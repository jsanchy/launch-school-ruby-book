words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


arr_of_word_arrs = words.map do |word|
  [word, {word[0] => 1, word[1] => 1, word[2] => 1, word[3] => 1}]
end

anagrams = []
arr_of_word_arrs.each do |arr|
  anagrams_arr = arr_of_word_arrs.select do |arr2|
    arr[1] == arr2[1]
  end
  anagrams_arr.map! { |arr| arr[0] }
  anagrams.push(anagrams_arr)
end

anagrams.uniq!
anagrams.each { |group| p group }
