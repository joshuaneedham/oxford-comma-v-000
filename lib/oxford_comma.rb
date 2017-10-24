def oxford_comma(array)
array.join(", ")
array.join(" and ")
array.insert(-2, "and").join(", ").sub("and,", "and")
end
