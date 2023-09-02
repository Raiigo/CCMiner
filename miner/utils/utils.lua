local NAME = ...

local M = {}

function M.getItemSlot(name)
    for i = 1, 16, 1 do
        local data = turtle.getItemDetail(i)
        if data ~= nil then
            if data.name == name then
                return i
            end
        end
    end
end

return M