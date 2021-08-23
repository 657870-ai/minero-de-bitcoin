require 'erb'

createrawtransaction = ERB.new %q{"txid": "vout" <%= rawtransaction %>!}
address = "ingrese el monto a trasferir"
Kernel#binding
createrawtransaction.result(binding)
