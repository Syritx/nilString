function IsStringNil(testString)

    local emptyLength = 0

    for i in testString:gmatch(" ") do
        emptyLength = emptyLength + 1
    end

    if emptyLength == string.len(testString) then
        return true
    end
    return false
end

print(IsStringNil(""))
