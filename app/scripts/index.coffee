'use strict';

serial = new Serial()
serial.connect '/dev/cu.usbserial-A9EDPBB7'
serial.setListener (info) ->
    console.log info
