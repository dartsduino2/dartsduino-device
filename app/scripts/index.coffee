'use strict';

webRtc = new WebRTC()

serial = new Serial()
serial.connect '/dev/cu.usbserial-A9EDPBB7'
serial.setListener (value) ->
    id = DartsDevice.getId(value)
    console.log id
    webRtc.send id
