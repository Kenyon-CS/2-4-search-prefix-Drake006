def searchPrefix(arr,s)
    new_array=[]
    for i in arr
        if i.start_with?(s)
            new_array << i
        end
    end
    return new_array
end

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"ab"))
puts " "

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"b"))
