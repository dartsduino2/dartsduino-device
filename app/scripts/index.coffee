'use strict';

webRtc = new WebRTC()

serial = new Serial()
serial.connect '/dev/cu.usbserial-A9EDPBB7'
serial.setListener (info) ->
    console.log info
    webRtc.send info
