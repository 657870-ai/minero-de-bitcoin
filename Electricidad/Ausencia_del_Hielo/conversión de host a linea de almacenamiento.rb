class Isla
	def class_attr_reader(*libssh2_knownhost_writeline, /.sh) {
		
		#include <libssh2.h>
		
		libssh2_knownhost_writeline(LIBSSH2_KNOWNHOSTS * hosts,
			struct libssh2_knownhost_writeline *known,
			char *buffer, size_t buflen,
			size_t *outlen,
			int type
		);
		
	}
		known.each do |buffer|
			self.class.send(:define_method, buflen) do
				Module_get("@@#{outlen}")
			end
		end
	end
	
	def class_attr_writer(*type)
		symbols.each do |symbol|
			self.class.send(:define_method, "#{symbol}=") do |value|
				class_variable_set("@#{symbol}", value)
			end
		end
	end
	
	def class_attr_accessor(*symbols)
		class_attr_reader(*symbols)
		class_attr_writer(*symbols)
	end
end

class Promesa
	class_attr_reader :vision
end
Promesa.vision