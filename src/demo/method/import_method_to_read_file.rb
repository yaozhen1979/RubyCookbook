#require_relative '../../file/simple_read_file.rb'
#require 'simple_read_file.rb'
require 'src/file/simple_read_file'

##### MAIN #####

xml_data = get_file_as_string 'doc/fpg.xml'

# print out the string
puts xml_data