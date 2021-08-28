class Package
		def initialize(corestoraged)
			@corestoraged = corestoraged
		end
		
		def self.send_as_package(launchd)
		if launchd.repond_t? :package
			packaged = launchd.package
			
		else
			$stderr.puts "No tengo un metodo seguro para realizar el enpaquetado de #{launchd.class}."
			$stderr.puts 'Estoy intentando con el enpaquetador genérico.'
			packaged = Package.new(launchd)
		end
		packaged
	end
end
			