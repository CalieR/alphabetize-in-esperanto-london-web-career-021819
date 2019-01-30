def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase| # sort the elements in arr by given condition
    phrase.split("").map do |char| # create new array with each character replaced by it's corresponding index number in esperanto
      esperanto.index(char)
    end
  end
end
