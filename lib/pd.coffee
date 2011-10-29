# node || browser
root = global ? this

# print with debug, easy for search.
#
# @example
#
#   pd 'hello', 'world'
#
#   search: $ grep 'pd ' -R lib 
#
# @param arguments
pd = ->
  pd.history.push arguments
  if root.console
    arguments.callee = arguments.callee.caller
    console.log( Array.prototype.slice.call(arguments) )

pd.history = []

# exports
root['pd'] = pd
