require 'find'
include Find
find('\Users\glodia\rubyfiles'){|fl| 
    if fl.include?("test")
        print("テストファイルです\n")
        else
        print("テストファイルではありません\n")
    end
    }