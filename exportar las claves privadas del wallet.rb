require 'erb'

dumpwallet = ERB.new%q{filename <%= exportar_claves_privadas_en_wallet %>!}
exportar_claves_privadas_en_wallet = $privkey
dumpwallet.result(binding)