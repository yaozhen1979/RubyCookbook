octal = "\010\020"
octal.each_byte { |x| puts x }

hexdecimal = "\x00\x10\x20"
hexdecimal.each_byte{ |x| puts x }