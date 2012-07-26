require 'ruby_rockers/constants'
require 'ruby_rockers/helpers'
class RubyRockers
 class  << self
 	Constants::NAMES.each do |name|
        define_method(name.initial) do
           msg(name)
       	end
 	end
    end
 

end