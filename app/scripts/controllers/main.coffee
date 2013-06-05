'use strict'

angular.module('scorerApp')
  .controller 'MainCtrl', ($scope, socket) ->
    # When connected, we receive info on the current heat
    socket.on 'current_heat', (data) ->
      $scope.heat = data.heat

    # We'll be pushed updates...
    # - new wave/score
    # - new heat (heat:info again maybe)
