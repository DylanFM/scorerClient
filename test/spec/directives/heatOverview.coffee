'use strict'

describe 'Directive: heatOverview', () ->
  beforeEach module 'scorerApp'

  element = {}

  it 'should make hidden element visible', inject ($rootScope, $compile) ->
    element = angular.element '<heat-overview></heat-overview>'
    element = $compile(element) $rootScope
    expect(element.text()).toBe 'this is the heatOverview directive'
