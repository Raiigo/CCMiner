local utils = require("utils/utils")

MODEM_ID = "computercraft:wireless_modem_advanced"

-- First, we look for a modem
local slot = utils.getItemSlot(MODEM_ID)
print(slot)