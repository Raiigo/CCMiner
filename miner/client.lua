MODEM_ID = "computercraft:wireless_modem_advanced"

-- First, we look for a modem
for i = 1, 16, 1 do
    id = turtle.getItemDetail(i)
    if id == MODEM_ID then
        print("Found modem in slot", i)
        turtle.select(i)
        turtle.equipLeft()
    end
end