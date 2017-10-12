# Ember module import snippets

Snippets to import framework modules via the JavaScript modules API described in
[RFC #176](https://github.com/emberjs/rfcs/blob/master/text/0176-javascript-module-api.md).

| Before                                | After                                                                      |
| ---                                   | ---                                                                        |
| `Ember.$`                             | `import $ from "jquery"`                                                   |
| `Ember.A`                             | `import { A } from "@ember/array"`                                         |
| `Ember.Application`                   | `import Application from "@ember/application"`                             |
| `Ember.Array`                         | `import EmberArray from "@ember/array"`                                    |
| `Ember.ArrayProxy`                    | `import ArrayProxy from "@ember/array/proxy"`                              |
| `Ember.AutoLocation`                  | `import AutoLocation from "@ember/routing/auto-location"`                  |
| `Ember.Checkbox`                      | `import Checkbox from "@ember/component/checkbox"`                         |
| `Ember.Component`                     | `import Component from "@ember/component"`                                 |
| `Ember.ContainerDebugAdapter`         | `import ContainerDebugAdapter from "@ember/debug/container-debug-adapter"` |
| `Ember.Controller`                    | `import Controller from "@ember/controller"`                               |
| `Ember.DataAdapter`                   | `import DataAdapter from "@ember/debug/data-adapter"`                      |
| `Ember.DefaultResolver`               | `import GlobalsResolver from "@ember/application/globals-resolver"`        |
| `Ember.Enumerable`                    | `import Enumerable from "@ember/enumerable"`                               |
| `Ember.Evented`                       | `import Evented from "@ember/object/evented"`                              |
| `Ember.HashLocation`                  | `import HashLocation from "@ember/routing/hash-location"`                  |
| `Ember.Helper`                        | `import Helper from "@ember/component/helper"`                             |
| `Ember.Helper.helper`                 | `import { helper } from "@ember/component/helper"`                         |
| `Ember.HistoryLocation`               | `import HistoryLocation from "@ember/routing/history-location"`            |
| `Ember.LinkComponent`                 | `import LinkComponent from "@ember/routing/link-component"`                |
| `Ember.Location`                      | `import Location from "@ember/routing/location"`                           |
| `Ember.Map`                           | `import EmberMap from "@ember/map"`                                        |
| `Ember.MapWithDefault`                | `import MapWithDefault from "@ember/map/with-default"`                     |
| `Ember.Mixin`                         | `import Mixin from "@ember/object/mixin"`                                  |
| `Ember.MutableArray`                  | `import MutableArray from "@ember/array/mutable"`                          |
| `Ember.NoneLocation`                  | `import NoneLocation from "@ember/routing/none-location"`                  |
| `Ember.Object`                        | `import EmberObject from "@ember/object"`                                  |
| `Ember.RSVP`                          | `import RSVP from "rsvp"`                                                  |
| `Ember.Resolver`                      | `import Resolver from "@ember/application/resolver"`                       |
| `Ember.Route`                         | `import Route from "@ember/routing/route"`                                 |
| `Ember.Router`                        | `import Router from "@ember/routing/router"`                               |
| `Ember.Service`                       | `import Service from "@ember/service"`                                     |
| `Ember.String.camelize`               | `import { camelize } from "@ember/string"`                                 |
| `Ember.String.capitalize`             | `import { capitalize } from "@ember/string"`                               |
| `Ember.String.classify`               | `import { classify } from "@ember/string"`                                 |
| `Ember.String.dasherize`              | `import { dasherize } from "@ember/string"`                                |
| `Ember.String.decamelize`             | `import { decamelize } from "@ember/string"`                               |
| `Ember.String.fmt`                    | `import { fmt } from "@ember/string"`                                      |
| `Ember.String.htmlSafe`               | `import { htmlSafe } from "@ember/string"`                                 |
| `Ember.String.loc`                    | `import { loc } from "@ember/string"`                                      |
| `Ember.String.underscore`             | `import { underscore } from "@ember/string"`                               |
| `Ember.String.w`                      | `import { w } from "@ember/string"`                                        |
| `Ember.TextArea`                      | `import TextArea from "@ember/component/text-area"`                        |
| `Ember.TextField`                     | `import TextField from "@ember/component/text-field"`                      |
| `Ember.addListener`                   | `import { addListener } from "@ember/object/events"`                       |
| `Ember.addObserver`                   | `import { addObserver } from "@ember/object/observers"`                    |
| `Ember.aliasMethod`                   | `import { aliasMethod } from "@ember/object"`                              |
| `Ember.assert`                        | `import { assert } from "@ember/debug"`                                    |
| `Ember.assign`                        | `import { assign } from "@ember/polyfills"`                                |
| `Ember.cacheFor`                      | `import { cacheFor } from "@ember/object/internals"`                       |
| `Ember.compare`                       | `import { compare } from "@ember/utils"`                                   |
| `Ember.computed`                      | `import { computed } from "@ember/object"`                                 |
| `Ember.computed.alias`                | `import { alias } from "@ember/object/computed"`                           |
| `Ember.computed.and`                  | `import { and } from "@ember/object/computed"`                             |
| `Ember.computed.bool`                 | `import { bool } from "@ember/object/computed"`                            |
| `Ember.computed.collect`              | `import { collect } from "@ember/object/computed"`                         |
| `Ember.computed.deprecatingAlias`     | `import { deprecatingAlias } from "@ember/object/computed"`                |
| `Ember.computed.empty`                | `import { empty } from "@ember/object/computed"`                           |
| `Ember.computed.equal`                | `import { equal } from "@ember/object/computed"`                           |
| `Ember.computed.filter`               | `import { filter } from "@ember/object/computed"`                          |
| `Ember.computed.filterBy`             | `import { filterBy } from "@ember/object/computed"`                        |
| `Ember.computed.filterProperty`       | `import { filterProperty } from "@ember/object/computed"`                  |
| `Ember.computed.gt`                   | `import { gt } from "@ember/object/computed"`                              |
| `Ember.computed.gte`                  | `import { gte } from "@ember/object/computed"`                             |
| `Ember.computed.intersect`            | `import { intersect } from "@ember/object/computed"`                       |
| `Ember.computed.lt`                   | `import { lt } from "@ember/object/computed"`                              |
| `Ember.computed.lte`                  | `import { lte } from "@ember/object/computed"`                             |
| `Ember.computed.map`                  | `import { map } from "@ember/object/computed"`                             |
| `Ember.computed.mapBy`                | `import { mapBy } from "@ember/object/computed"`                           |
| `Ember.computed.mapProperty`          | `import { mapProperty } from "@ember/object/computed"`                     |
| `Ember.computed.match`                | `import { match } from "@ember/object/computed"`                           |
| `Ember.computed.max`                  | `import { max } from "@ember/object/computed"`                             |
| `Ember.computed.min`                  | `import { min } from "@ember/object/computed"`                             |
| `Ember.computed.none`                 | `import { none } from "@ember/object/computed"`                            |
| `Ember.computed.not`                  | `import { not } from "@ember/object/computed"`                             |
| `Ember.computed.notEmpty`             | `import { notEmpty } from "@ember/object/computed"`                        |
| `Ember.computed.oneWay`               | `import { oneWay } from "@ember/object/computed"`                          |
| `Ember.computed.or`                   | `import { or } from "@ember/object/computed"`                              |
| `Ember.computed.readOnly`             | `import { readOnly } from "@ember/object/computed"`                        |
| `Ember.computed.reads`                | `import { reads } from "@ember/object/computed"`                           |
| `Ember.computed.setDiff`              | `import { setDiff } from "@ember/object/computed"`                         |
| `Ember.computed.sort`                 | `import { sort } from "@ember/object/computed"`                            |
| `Ember.computed.sum`                  | `import { sum } from "@ember/object/computed"`                             |
| `Ember.computed.union`                | `import { union } from "@ember/object/computed"`                           |
| `Ember.computed.uniq`                 | `import { uniq } from "@ember/object/computed"`                            |
| `Ember.copy`                          | `import { copy } from "@ember/object/internals"`                           |
| `Ember.create`                        | `import { create } from "@ember/polyfills"`                                |
| `Ember.debug`                         | `import { debug } from "@ember/debug"`                                     |
| `Ember.deprecate`                     | `import { deprecate } from "@ember/application/deprecations"`              |
| `Ember.deprecateFunc`                 | `import { deprecateFunc } from "@ember/application/deprecations"`          |
| `Ember.get`                           | `import { get } from "@ember/object"`                                      |
| `Ember.getOwner`                      | `import { getOwner } from "@ember/application"`                            |
| `Ember.getProperties`                 | `import { getProperties } from "@ember/object"`                            |
| `Ember.guidFor`                       | `import { guidFor } from "@ember/object/internals"`                        |
| `Ember.inject.controller`             | `import { inject } from "@ember/controller"`                               |
| `Ember.inject.service`                | `import { inject } from "@ember/service"`                                  |
| `Ember.inspect`                       | `import { inspect } from "@ember/debug"`                                   |
| `Ember.instrument`                    | `import { instrument } from "@ember/instrumentation"`                      |
| `Ember.isArray`                       | `import { isArray } from "@ember/array"`                                   |
| `Ember.isBlank`                       | `import { isBlank } from "@ember/utils"`                                   |
| `Ember.isEmpty`                       | `import { isEmpty } from "@ember/utils"`                                   |
| `Ember.isEqual`                       | `import { isEqual } from "@ember/utils"`                                   |
| `Ember.isNone`                        | `import { isNone } from "@ember/utils"`                                    |
| `Ember.isPresent`                     | `import { isPresent } from "@ember/utils"`                                 |
| `Ember.keys`                          | `import { keys } from "@ember/polyfills"`                                  |
| `Ember.makeArray`                     | `import { makeArray } from "@ember/array"`                                 |
| `Ember.observer`                      | `import { observer } from "@ember/object"`                                 |
| `Ember.on`                            | `import { on } from "@ember/object/evented"`                               |
| `Ember.onLoad`                        | `import { onLoad } from "@ember/application"`                              |
| `Ember.platform.defineProperty`       | `import { defineProperty } from "@ember/polyfills"`                        |
| `Ember.platform.hasPropertyAccessors` | `import { hasPropertyAccessors } from "@ember/polyfills"`                  |
| `Ember.removeListener`                | `import { removeListener } from "@ember/object/events"`                    |
| `Ember.removeObserver`                | `import { removeObserver } from "@ember/object/observers"`                 |
| `Ember.reset`                         | `import { reset } from "@ember/instrumentation"`                           |
| `Ember.run`                           | `import { run } from "@ember/runloop"`                                     |
| `Ember.run.begin`                     | `import { begin } from "@ember/runloop"`                                   |
| `Ember.run.bind`                      | `import { bind } from "@ember/runloop"`                                    |
| `Ember.run.cancel`                    | `import { cancel } from "@ember/runloop"`                                  |
| `Ember.run.debounce`                  | `import { debounce } from "@ember/runloop"`                                |
| `Ember.run.end`                       | `import { end } from "@ember/runloop"`                                     |
| `Ember.run.join`                      | `import { join } from "@ember/runloop"`                                    |
| `Ember.run.later`                     | `import { later } from "@ember/runloop"`                                   |
| `Ember.run.next`                      | `import { next } from "@ember/runloop"`                                    |
| `Ember.run.once`                      | `import { once } from "@ember/runloop"`                                    |
| `Ember.run.schedule`                  | `import { schedule } from "@ember/runloop"`                                |
| `Ember.run.scheduleOnce`              | `import { scheduleOnce } from "@ember/runloop"`                            |
| `Ember.run.throttle`                  | `import { throttle } from "@ember/runloop"`                                |
| `Ember.runInDebug`                    | `import { runInDebug } from "@ember/debug"`                                |
| `Ember.runLoadHooks`                  | `import { runLoadHooks } from "@ember/application"`                        |
| `Ember.sendEvent`                     | `import { sendEvent } from "@ember/object/events"`                         |
| `Ember.set`                           | `import { set } from "@ember/object"`                                      |
| `Ember.setOwner`                      | `import { setOwner } from "@ember/application"`                            |
| `Ember.setProperties`                 | `import { setProperties } from "@ember/object"`                            |
| `Ember.subscribe`                     | `import { subscribe } from "@ember/instrumentation"`                       |
| `Ember.tryInvoke`                     | `import { tryInvoke } from "@ember/utils"`                                 |
| `Ember.trySet`                        | `import { trySet } from "@ember/object"`                                   |
| `Ember.typeOf`                        | `import { typeOf } from "@ember/utils"`                                    |
| `Ember.unsubscribe`                   | `import { unsubscribe } from "@ember/instrumentation"`                     |
| `Ember.warn`                          | `import { warn } from "@ember/debug"`                                      |

Source: [RFC 0176 JavaScript Module API > Addenda > Addendum 1 - Table of Module Names and Exports by Global](https://github.com/emberjs/rfcs/blob/master/text/0176-javascript-module-api.md#addendum-1---table-of-module-names-and-exports-by-global)