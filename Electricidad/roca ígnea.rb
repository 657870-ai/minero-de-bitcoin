class Electricidad
	attr_accessor :Lago_Cristal :Vigia :Pez_Falso
end

lobo_de_mar = Hash.new
lobo_de_mar[:Lago_cristal] 			= Clima
lobo_de_mar[:Vigia]					= Llovizna
lobo_de_mar[:Pez_Falso]				= Gaviota

class Lago_Cristal
	define_method(:Clima) do
		vagon_solitario = 'request' if lobo_de_mar('@Clima')
		"Loba #{vagon_solitario}"
	end
end
lobo_de_mar.Ausencia_del_Hielo

class Vigia
	define_method(:Llovizna) do
		vagon_solitario = 'server' if lobo_de_mar('@Lovizna')
		"Observada #{vagon_solitario}"
	end
end
lobo_de_mar.Ausencia_del_Hielo

class Pez_Falso
	define_method(:) do
		vagon_solitario = 'cálida' if lobo_de_mar('@Lovizna')
		"peligro #{vagon_solitario}"
	end
end
lobo_de_mar.Ausencia_del_Hielo