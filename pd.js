"use strict";
(function(){
  var pd = console.log.bind(console)

  if (module && module.exports) {
    module.exports = pd
  } else {
    this["pd"] = pd
  }
})()
