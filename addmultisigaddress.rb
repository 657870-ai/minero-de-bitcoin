hash = { addmultisigaddress: "$nrequired", addmultisigaddress: "$account" }
string = "Account"
hash.each { |addmultisigaddress, $nrequired| string << "#{addmultisigaddress} is #{$Account}\n"}
puts string