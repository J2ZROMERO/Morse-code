# def sayhi(name)
#   puts("Hello#{name}")
# end

# sayhi('yo')

# def cube(num)
#   return num * num * num
# end

# letters = {
#   '.-' => 'A',
# }
# puts letters['.-']
def decode_char(word)
  dictionary = {
    '.-' => 'A',
    '-...' => 'B',
    '-.-.' => 'C',
    '-..' => 'D',
    '.' => 'E',
    '..-.' => 'F',
    '--.' => 'G',
    '....' => 'H',
    '..' => 'I',
    '.---' => 'J',
    '-.-' => 'K',
    '.-..' => 'L',
    '--' => 'M',
    '-.' => 'N',
    '---' => 'O',
    '.--.' => 'P',
    '--.-' => 'Q',
    '.-.' => 'R',
    '...' => 'S',
    '-' => 'T',
    '..-' => 'U',
    '...-' => 'V',
    '.--' => 'W',
    '-..-' => 'X',
    '-.--' => 'Y',
    '--..' => 'Z'
  }
  decoded = letters[word]
  puts decoded
end

decode_char('.-');

# class test 
#   def decode_char(word)
#    if word === letters['.-']
#     puts ('yes')
#    end
#   end
# end

# asd = test.new
# asd.decode_char(".-")
# # puts cube(2)
