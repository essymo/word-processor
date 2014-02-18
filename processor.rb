def readFile(file)
  open_file=File.open(file)
  file=open_file.read
  open_file.close()
  file
end

readtext=readFile("file1.txt")



def xter_count(text)
   text.length
end
def word_count(text)
   text.split(" ").count
end
def line_count(text)
   text.lines.count
end 
def par_count(text)
text.split("\n\n").count
end
def sent_count(text)
text.split(/\.|\?|\!/).count
end
def ave_words_per_sent(text)
 word_count(text)/sent_count(text)
end
def ave_sent_per_par(text)
 sent_count(text)/par_count(text)
end


print "number of characters!"
puts xter_count(readtext)
print "number words!"
puts word_count(readtext)
print "number of lines!"
puts line_count(readtext)
print "number of par!"
puts par_count(readtext)
print "number of sent!"
puts sent_count(readtext)
print "average words per sent!"
puts ave_words_per_sent(readtext)
print "average sent per par!"
puts ave_sent_per_par(readtext)
















