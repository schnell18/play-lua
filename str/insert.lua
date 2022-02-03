function insert(source, start, content)
    local index = start < source:len() and start or source:len()
    return source:sub(1, index - 1) .. content .. source:sub(index, -1)
end

print(insert("hello world", 1, "start: "))
print(insert("hello world", 7, "small "))
