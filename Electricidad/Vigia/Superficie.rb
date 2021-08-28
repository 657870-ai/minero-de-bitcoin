class PlacaTectónica
	def adig
		"Este metodo evita que la superficie se desorganice"
	end
	
	def self.peligro_se_agregó_un_metodo(sym)
	if sym == :adig
		raise 'Advertencia! El metodo de organización ha sido re-configurado'
	else
		puts %{El metodo "#{sym} fue re-configurado.}
	end
end

def self.peligro_se_eliminó_un_metodo(sym)
	if sym == :adig
		raise 'Advertencia! El metodo de superficie ha sido eliminado'
	else
		puts %{Advertencia! El metodo de "#{sym}" ha sido eliminado}
	end
end

def self.peligro_se_cmabió_la_configuración(sym)
	if sym == :adig
		raise "Advertencia! El metodo de superficie organizada ha sido deshabilitado"
	else
		puts %{Advertencia! El metodo de "#{sym}" ha sido eliminado}
		end
	end
end

class PlacaTectónica
	def peligro_se_agregó_un_metodo
		'Cuidado! usted está agregando un nuevo método a la superficie'
	end
end

class PlacaTectónica
	undef :adig
end