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
  decoded = dictionary[word]
  return decoded
end

def decode_word(word)
  print word
  splitted = word.split()
  print splitted
  return splitted.each { |n| puts decode_char(n) }
end

def split(sentence)
  words = sentence.split("  ")
  print(words)
  return words.each { |n| put " " + decord_word(n)}
decode_word('.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...')

