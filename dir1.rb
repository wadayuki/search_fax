
bar = []
bar2 = []
File.open('C:\Users\glodia\Desktop\test\testfile1.txt', 'r:utf-8') do |f|
  f.each_line do |line|
      bar.push(line.clone)
  end
end
File.open('C:\Users\glodia\Desktop\test\testfile2.txt','r:utf-8') do |f|
  f.each_line do |line|
      bar2.push(line.clone)
  end
end
puts(bar.include?(bar2))