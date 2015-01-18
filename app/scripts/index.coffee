'use strict';

webRtc = new WebRTC()

serial = new Serial()
serial.connect '/dev/cu.usbserial-A96PPNFF'
serial.setListener (value) ->
    id = DartsDevice.getId(value)
    console.log id
    webRtc.send id
