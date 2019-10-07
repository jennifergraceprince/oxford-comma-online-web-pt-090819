feelings = ["hungry, tired"]
def oxford_comma(feelings)
  if feelings.length == 2
  feelings[-2] << " and "
  feelings.join
  elsif feelings.length == 1
  	feelings.join
  elsif feelings.length > 2
    feelings[-1].prepend "and "
	feelings.join(", ")
  end
end
