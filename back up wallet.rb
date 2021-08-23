backupwallet = ['cupsaccept', 'ddest', 'lpmove']
authorized = ''
backupwallet.each_with_index { |cupsaccept, ddest, lpmove| authorized << cupsaccept; authorized << "|" if $Account < backupwallet.length }
authorized
