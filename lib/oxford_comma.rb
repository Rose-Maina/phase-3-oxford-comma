def oxford_comma(array)
    #
    return array.join(" and ") if array.length < 3

  # inserting 'and ' before the last string in array
  array[-1] = "and #{array[-1]}"

  array.join(", ") 

end