def oxford_comma(array)
  array.join(", ").insert(-2, "and").join(", ").sub("and,", "and")
end
