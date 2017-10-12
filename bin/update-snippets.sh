#!/usr/bin/env node

const fs = require('fs')
fs.readFile('./README.md', 'utf8', function (err, data) {
  if (err) { return console.error(err) }
  
  const snippets = data
    .split(/\n/)
    .filter((line) => /^\| `Ember/.test(line))
    .map((line) => {
      const parts = line.match(/^\|\s`([^`]+)`\s+\|\s`([^`]+)`/)
      
      const dasherized = parts[1]
        .replace(/\$/, 'jquery')
        .replace(/[.]/g, '-')
        .replace(/([a-z])([A-Z])/g, '$1-$2')
        .toLowerCase()
      
      const name = `import ${parts[1]}`
      const prefix = `import-${dasherized}`
      const body = parts[2].replace(/"/g, '\'')
      
      return { name, prefix, body }
    })
    .map(({ name, prefix, body }) => `  "${name}":\n    "prefix": "${prefix}"\n    "body": "${body}"`)
    .join("\n")
    
    fs.writeFile('snippets/snippets.cson', `'.source.js':\n${snippets}`, (err) => {
      if (err) { return console.error(err) }

      console.log('Snippers updated')
  }); 
});