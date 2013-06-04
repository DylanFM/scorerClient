'use strict'

describe 'Service: socket', () ->

  # load the service's module
  beforeEach module 'scorerApp'

  # instantiate service
  socket = {}
  beforeEach inject (_socket_) ->
    socket = _socket_

  it 'should do something', () ->
    expect(!!socket).toBe true;
