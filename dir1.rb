require 'find'
 File.open("/Users/glodia/desktop/list.txt","w+")
include Find
find('\Users\glodia\rubyfiles'){|fl| 
    if fl.include?("test")
        File.open("/Users/glodia/desktop/list.txt","a") {|f|
        f.puts fl
            }
        else
        File.open("/Users/glodia/desktop/list.txt","a") {|f|
        f.print("対象ファイルではありません\n")
            }
    end
    }