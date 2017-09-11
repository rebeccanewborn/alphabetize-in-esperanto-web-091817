def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  result = arr.sort_by do |element|
    array = []
    for i in 0..element.length-1
      array << alphabet.index(element[i])
    end
    array
  end
  result
end
