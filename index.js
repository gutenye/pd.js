;(function(){
  const pd = console.log.bind(console)

  if (typeof module === "object" && module.exports) {
    global.pd = pd
  } else if (typeof window !== "undefined") {
    window["pd"] = pd
  }
}.call(this))
