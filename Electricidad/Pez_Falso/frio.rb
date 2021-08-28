class Audit_warn
	attr_reader :String
	def initialize(appsleepd)
		@sleep = appsleepd
		@sleep = caffeinate
		@sleep = swd
	end
end
sleep = Audit_warn.new("ejecución suspendida")