# 讀檔
def get_file_as_string(filename)
  data = ''
  f = File.open(filename, "r") 
  f.each_line do |line|
    data += line
  end
  return data
end

##### MAIN #####

xml_data = get_file_as_string 'doc/fpg.xml'

# print out the string
puts xml_data