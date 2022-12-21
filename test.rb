
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
  newWord = ""
  splitted = word.split()

  splitted.each { |n| newWord += decode_char(n) }
  return newWord
end

def split(sentence)
  words = sentence.split("  ")
  print words
  return words.each { |n| print " " + decode_word(n)}
end



split('.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...')

