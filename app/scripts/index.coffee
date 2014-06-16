'use strict';

serial = new window.Serial()
serial.connect '/dev/cu.usbserial-A9EDPBB7'
serial.setListener (info) ->
    console.log info
