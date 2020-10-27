def reverse_each_word(string)
    new_array = string.split(" ")
    array = []
    new_array.each do |string|
        array << string.reverse
    end
    array.join(" ")

    array = string.split(" ")
    another_array = []
    array.collect do |string| 
        another_array.push string.reverse
    end
    another_array.join(" ")
end
