require 'erb'

decoderawtransaction = ERB.new%q{hexdump <%= Leer el proceso generado durante la transacción %>!}
transacción = $hexdump
decoderawtransaction.result(binding)