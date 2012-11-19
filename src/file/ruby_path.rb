a = "hello"
puts a

#
my_puts = method(:puts)
puts my_puts
my_puts.call("Hello Ruby")

#b = File.absolute_path("src/cookbook")
#puts b 

# 路徑由專案目錄下, 開始尋找.
puts File.atime("doc/foo.txt"); 

# 判斷檔案是否存在 ???
puts File.exist?("doc/foo.txt");

# 判斷目錄是否存在 ???
puts File.exist?("doc");