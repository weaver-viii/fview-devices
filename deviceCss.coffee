css = new CSSC
css
  .add '.fview-devices-desktop-svg-empty',
    stroke: CSSC.gray
    fill: CSSC.silver
    strokeWidth: .5
  .add '.test', fill: CSSC.red, backgroundColor: CSSC.red
  .add '.fview-devices-desktop-svg-filled',
    fill: CSSC.gray
  .add 'div.fview-device-desktop-container',
    width: CSSC.pc 100
    height: 0
    paddingTop: CSSC.pc 100*43.50619/71.215572
    position: 'relative'
  .add 'svg.fview-devices-svg',
    position: 'absolute'
    top: 0
    left: 0
    maxHeight: CSSC.pc 100