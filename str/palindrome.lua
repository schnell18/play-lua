_M = {}
function _M.Palindrome(str)
    return str ~= nil and str:reverse() == str
end

function _M.Palindrome2(str)
    local len = utf8.len(str)
    for i = 1, len / 2 do
        if utf8.codepoint(str, utf8.offset(str, i)) ~= utf8.codepoint(str, utf8.offset(str, len - i + 1)) then
            return false
        end
    end
    return true
end

return _M
-- print(Palindrome("banana"))
-- print(Palindrome("step on no pets"))
-- print(Palindrome2("banana"))
-- print(Palindrome2("step on no pets"))
-- print(Palindrome2("step on 宠宠 no pets"))
-- print(Palindrome2("step on 宠物 no pets"))
