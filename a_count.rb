def a_count(arr)
    result = 0
    arr.each do |element|
        if element.include?('a')
            result += 1
        end
    end

    result
end

puts a_count(['asdf','poiuyt','ahhggf','ijhbvf','asd'])
