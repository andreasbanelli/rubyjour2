

def caesar_cipher(string, shift = 5)
    alphabet_min   = Array('a'..'z')
    alphabet_max  = Array('A'..'Z')
    alphabet = alphabet_min + alphabet_max
    encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
  
  string.chars.map { |c| encrypter.fetch(c, " ") }.join
  end
  
  puts caesar_cipher("what a string")


  
  
#   def chiffre_de_cesar (string, n=5 )

#     alphabet = Array('a'..'z')
#     ascii = string.chars.map(&:ord)
#     shifted = ascii.map { |c| c + 5 }
#     key = shifted.map { |c| c.chr}.join
#     end 

# puts chiffre_de_cesar ("What a string!")