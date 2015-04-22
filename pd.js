;(function(){
  var pd = console.log.bind(console)

  if (typeof module === "object" && module.exports) {
    module.exports = pd
  } else if (typeof window !== "undefined") {
    window["pd"] = pd
  }
}.call(this))
