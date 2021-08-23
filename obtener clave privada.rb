require 'erb'

dumpprivkey = ERB.new%q{bitcoinaddress <%= clave_privada %>!}
clave_privada = $privkey
dumpprivkey.result(binding)