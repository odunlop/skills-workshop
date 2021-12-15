class Cipher

  def encode(plaintext, key)
    cipher = key.chars.uniq + (('a'...'z').to_a - key.chars)
    # p "this is the cipher"
    # p cipher
    ciphertext_chars = plaintext.chars.map do |char|
      (65 + cipher.find_index(char)).chr
    end
    ciphertext_chars.join
  end

  def decode(ciphertext, key)
    cipher = key.chars.uniq + (('a'...'z').to_a - key.chars)
    plaintext_chars = ciphertext.chars.map do |char|
      cipher[65 - char.ord]
    end
    plaintext_chars.join
  end
end

# text = "theswiftfoxjumpedoverthelazydog"
# encoded_text = "EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL"
# code = Cipher.new
# code.encode(text, key)