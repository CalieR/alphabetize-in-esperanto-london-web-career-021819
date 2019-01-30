def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase| # sort the elements in arr by given condition
    phrase.split("").map do |char| # create new array with each character replaced by index number of its equivalent in variable esperanto
      esperanto.index(char)
    end
  end
end

# strings in the array created by .map are sorted based on numeric values.
# the keys that were assigned by .sort_by are reassigned to the phrases in arr, so it is re-ordered accordingly and the result output by the method.
