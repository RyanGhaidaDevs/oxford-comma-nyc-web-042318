def oxford_comma(array)

  if array.length == 1

    return array.join(" ")

    end

  if array.length == 2

  return array.join(" and ")

  end

if array.length >= 3
 arr = []
 x = []


    x <<  array.last
    array.pop

     x.unshift("and")

     puts x.join(" ")


    arr << array
    arr << x.join(" ")

    arr.join(", ")

 end 

 end
