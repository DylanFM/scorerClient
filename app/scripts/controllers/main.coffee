'use strict'

angular.module('scorerApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.surfers = [{
        name: 'Kelly Slater'
        waves: [{
          official: 8.0
          user: 6.5
        }, {
          official: 7.0
          user: 7.5
        }]
      }, {
        name: 'Adrian Buchan'
        waves: [{
          official: 7.0
          user: 8.5
        }, {
          official: 5.5
          user: 6.0
        }]
      }, {
        name: 'Bede Durbridge'
        waves: [{
          official: 3.0
          user: 5.0
        }]
      }]
