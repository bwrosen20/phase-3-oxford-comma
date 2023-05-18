
def oxford_comma(array)
    if array.length<=1
        comma_array=array.pop
    elsif array.length==2
        comma_array = array.join(" and ")
    else
        last_element=array.pop
        comma_array=array.join(", ")
        comma_array << ", and #{last_element}"
    end
    comma_array
end