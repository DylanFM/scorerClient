'use strict'

angular.module('scorerApp')
  .factory 'socket', ($rootScope) ->
    socket = window.io.connect 'http://localhost:8080'

    {
      on: (eventName, cb) ->
        socket.on eventName, ->
          args = arguments
          $rootScope.$apply ->
            cb.apply socket, args

      emit: (eventName, data, cb) ->
        socket.emit eventName, data, ->
          args = arguments
          $rootScope.$apply ->
            if cb?
              cb.apply socket, args
    }
