# node || browser
root = global ? this

# print with debug, easy for search.
#
# @example
#
#   pd "hello", "world"
#
#   search: $ grep "pd " -R lib 
#
# @param arguments
pd = (args...)->
  pd.history.push args
  if root.console
    console.log(args...)

pd.history = []

# exports
root["pd"] = pd
root["debug"] = pd
root["puts"] = pd
