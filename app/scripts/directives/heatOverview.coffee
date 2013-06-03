'use strict'

angular.module('scorerApp')
  .directive('heatOverview', () ->
    template: '<div></div>'
    restrict: 'E'
    link: (scope, element, attrs) ->
      element.text 'this is the heatOverview directive'
  )
