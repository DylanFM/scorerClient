'use strict'

angular.module('scorerApp')
  .controller 'MainCtrl', ($scope, socket) ->
    socket.on 'heat:info', (data) ->
      $scope.surfers = data.surfers
