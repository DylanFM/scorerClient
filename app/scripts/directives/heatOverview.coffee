'use strict'

angular.module('scorerApp')
  .directive('heatOverview', () ->
    templateUrl: '/views/heatOverview.html'
    restrict: 'E'
    link: (scope, element, attrs) ->
      console.log 'link foo'
  )
