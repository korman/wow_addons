local _, ADDONSELF = ...

local L = setmetatable({}, {
    __index = function(table, key)
        if key then
            table[key] = tostring(key)
        end
        return tostring(key)
    end,
})


ADDONSELF.L = L

local locale = GetLocale()

if locale == 'enUs' then
L["Auto focus on Quick Join Text box"] = true
L["Auto Leave battle ground when game ends in"] = true
L["Avg Rank"] = true
L["Battle Mini Map unit color"] = true
L["BattleInfo"] = true
L["BattleInfo Loaded"] = true
L["Button may not work properly during combat"] = true
L["Cannot find battleground %s"] = true
L["CTRL+Hide=Leave"] = true
L["Feedback"] = true
L["Flash Icon taskbar when battle ground is ready to join"] = true
L["Quick select"] = true
L["Replace Enter Battle Button with count down"] = true
L["Replace Hide Button with CTRL+Hide=Leave"] = true
L["Reset score bar position"] = true
L["Reset win rate statistics data"] = true
L["Show Alterac Valley score bar created by BattleInfo"] = true
L["Show Battleground time elapsed"] = true
L["Show Spirit heal AE Timer"] = true
L["Show statistics panel"] = true
L["Show team number next to faction crest"] = true
L["Spirit heal AE in: %s Secs"] = true
L["Spirit heal AE: not dead"] = true
L["Spirit healing ..."] = true
L["TITLE"] = "Battle Info"
L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"
L["Waiting for Bunker/Tower to be destroyed, stopping auto-leave"] = true
L["Win rate"] = true
L["World State Score panel class color"] = true

elseif locale == 'deDE' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["Avg Rank"] = "Avg Rank"--]] 
--[[Translation missing --]]
--[[ L["Battle Mini Map unit color"] = "Battle Mini Map unit color"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Reset win rate statistics data"] = "Reset win rate statistics data"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show statistics panel"] = "Show statistics panel"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 
--[[Translation missing --]]
--[[ L["Waiting for Bunker/Tower to be destroyed, stopping auto-leave"] = "Waiting for Bunker/Tower to be destroyed, stopping auto-leave"--]] 
--[[Translation missing --]]
--[[ L["Win rate"] = "Win rate"--]] 
--[[Translation missing --]]
--[[ L["World State Score panel class color"] = "World State Score panel class color"--]] 

elseif locale == 'esES' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["Avg Rank"] = "Avg Rank"--]] 
--[[Translation missing --]]
--[[ L["Battle Mini Map unit color"] = "Battle Mini Map unit color"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Reset win rate statistics data"] = "Reset win rate statistics data"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show statistics panel"] = "Show statistics panel"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 
--[[Translation missing --]]
--[[ L["Waiting for Bunker/Tower to be destroyed, stopping auto-leave"] = "Waiting for Bunker/Tower to be destroyed, stopping auto-leave"--]] 
--[[Translation missing --]]
--[[ L["Win rate"] = "Win rate"--]] 
--[[Translation missing --]]
--[[ L["World State Score panel class color"] = "World State Score panel class color"--]] 

elseif locale == 'esMX' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["Avg Rank"] = "Avg Rank"--]] 
--[[Translation missing --]]
--[[ L["Battle Mini Map unit color"] = "Battle Mini Map unit color"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Reset win rate statistics data"] = "Reset win rate statistics data"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show statistics panel"] = "Show statistics panel"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 
--[[Translation missing --]]
--[[ L["Waiting for Bunker/Tower to be destroyed, stopping auto-leave"] = "Waiting for Bunker/Tower to be destroyed, stopping auto-leave"--]] 
--[[Translation missing --]]
--[[ L["Win rate"] = "Win rate"--]] 
--[[Translation missing --]]
--[[ L["World State Score panel class color"] = "World State Score panel class color"--]] 

elseif locale == 'frFR' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["Avg Rank"] = "Avg Rank"--]] 
--[[Translation missing --]]
--[[ L["Battle Mini Map unit color"] = "Battle Mini Map unit color"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Reset win rate statistics data"] = "Reset win rate statistics data"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show statistics panel"] = "Show statistics panel"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 
--[[Translation missing --]]
--[[ L["Waiting for Bunker/Tower to be destroyed, stopping auto-leave"] = "Waiting for Bunker/Tower to be destroyed, stopping auto-leave"--]] 
--[[Translation missing --]]
--[[ L["Win rate"] = "Win rate"--]] 
--[[Translation missing --]]
--[[ L["World State Score panel class color"] = "World State Score panel class color"--]] 

elseif locale == 'itIT' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["Avg Rank"] = "Avg Rank"--]] 
--[[Translation missing --]]
--[[ L["Battle Mini Map unit color"] = "Battle Mini Map unit color"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Reset win rate statistics data"] = "Reset win rate statistics data"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show statistics panel"] = "Show statistics panel"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 
--[[Translation missing --]]
--[[ L["Waiting for Bunker/Tower to be destroyed, stopping auto-leave"] = "Waiting for Bunker/Tower to be destroyed, stopping auto-leave"--]] 
--[[Translation missing --]]
--[[ L["Win rate"] = "Win rate"--]] 
--[[Translation missing --]]
--[[ L["World State Score panel class color"] = "World State Score panel class color"--]] 

elseif locale == 'koKR' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["Avg Rank"] = "Avg Rank"--]] 
--[[Translation missing --]]
--[[ L["Battle Mini Map unit color"] = "Battle Mini Map unit color"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Reset win rate statistics data"] = "Reset win rate statistics data"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show statistics panel"] = "Show statistics panel"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 
--[[Translation missing --]]
--[[ L["Waiting for Bunker/Tower to be destroyed, stopping auto-leave"] = "Waiting for Bunker/Tower to be destroyed, stopping auto-leave"--]] 
--[[Translation missing --]]
--[[ L["Win rate"] = "Win rate"--]] 
--[[Translation missing --]]
--[[ L["World State Score panel class color"] = "World State Score panel class color"--]] 

elseif locale == 'ptBR' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["Avg Rank"] = "Avg Rank"--]] 
--[[Translation missing --]]
--[[ L["Battle Mini Map unit color"] = "Battle Mini Map unit color"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Reset win rate statistics data"] = "Reset win rate statistics data"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show statistics panel"] = "Show statistics panel"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 
--[[Translation missing --]]
--[[ L["Waiting for Bunker/Tower to be destroyed, stopping auto-leave"] = "Waiting for Bunker/Tower to be destroyed, stopping auto-leave"--]] 
--[[Translation missing --]]
--[[ L["Win rate"] = "Win rate"--]] 
--[[Translation missing --]]
--[[ L["World State Score panel class color"] = "World State Score panel class color"--]] 

elseif locale == 'ruRU' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["Avg Rank"] = "Avg Rank"--]] 
--[[Translation missing --]]
--[[ L["Battle Mini Map unit color"] = "Battle Mini Map unit color"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Reset win rate statistics data"] = "Reset win rate statistics data"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show statistics panel"] = "Show statistics panel"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 
--[[Translation missing --]]
--[[ L["Waiting for Bunker/Tower to be destroyed, stopping auto-leave"] = "Waiting for Bunker/Tower to be destroyed, stopping auto-leave"--]] 
--[[Translation missing --]]
--[[ L["Win rate"] = "Win rate"--]] 
--[[Translation missing --]]
--[[ L["World State Score panel class color"] = "World State Score panel class color"--]] 

elseif locale == 'zhCN' then
L["Auto focus on Quick Join Text box"] = "???????????????????????????????????????????????????"
L["Auto Leave battle ground when game ends in"] = "??????????????????????????????????????????"
L["Avg Rank"] = "????????????"
L["Battle Mini Map unit color"] = "?????????????????????????????????"
L["BattleInfo"] = "BattleInfo"
L["BattleInfo Loaded"] = "BattleInfo ????????????"
L["Button may not work properly during combat"] = "???????????????????????????????????????"
L["Cannot find battleground %s"] = "??????????????? %s"
L["CTRL+Hide=Leave"] = "CTRL+??????=??????"
L["Feedback"] = "??????"
L["Flash Icon taskbar when battle ground is ready to join"] = "???????????????????????????????????????????????????"
L["Quick select"] = "????????????"
L["Replace Enter Battle Button with count down"] = "????????????????????????????????????????????????"
L["Replace Hide Button with CTRL+Hide=Leave"] = "????????????????????????CTRL+??????=??????"
L["Reset score bar position"] = "?????????????????????"
L["Reset win rate statistics data"] = "??????????????????"
L["Show Alterac Valley score bar created by BattleInfo"] = "??????BattleInfo????????? ?????????????????? ?????????"
L["Show Battleground time elapsed"] = "????????????????????????"
L["Show Spirit heal AE Timer"] = "???????????????????????????"
L["Show statistics panel"] = "??????????????????"
L["Show team number next to faction crest"] = "??????????????????????????????"
L["Spirit heal AE in: %s Secs"] = "???????????? %s ??????????????????"
L["Spirit heal AE: not dead"] = "????????????: ?????????"
L["Spirit healing ..."] = "???????????????????????????..."
L["TITLE"] = "BattleInfo ????????????"
L["TOC_NOTES"] = "??????????????????. ??????: farmer1992@gmail.com"
L["Waiting for Bunker/Tower to be destroyed, stopping auto-leave"] = "????????????/????????????????????????????????????"
L["Win rate"] = "??????"
L["World State Score panel class color"] = "????????????????????????"

elseif locale == 'zhTW' then
L["Auto focus on Quick Join Text box"] = "?????????????????????????????????????????????"
L["Auto Leave battle ground when game ends in"] = "???????????????????????????"
L["Avg Rank"] = "????????????"
L["Battle Mini Map unit color"] = "???????????????????????????"
L["BattleInfo"] = "??????????????????"
L["BattleInfo Loaded"] = "???????????????????????????"
L["Button may not work properly during combat"] = "?????????????????????????????????????????????"
L["Cannot find battleground %s"] = "?????????????????? %s"
L["CTRL+Hide=Leave"] = "CTRL+??????=??????"
L["Feedback"] = "???????????????"
L["Flash Icon taskbar when battle ground is ready to join"] = "?????????????????????????????????????????????"
L["Quick select"] = "????????????"
L["Replace Enter Battle Button with count down"] = "?????????????????????????????????????????????"
L["Replace Hide Button with CTRL+Hide=Leave"] = "?????????CTRL+??????=??????????????????????????????"
L["Reset score bar position"] = "????????????????????????"
L["Reset win rate statistics data"] = "????????????????????????"
L["Show Alterac Valley score bar created by BattleInfo"] = "????????????????????????????????????????????????"
L["Show Battleground time elapsed"] = "????????????????????????"
L["Show Spirit heal AE Timer"] = "?????????????????? AE ??????"
L["Show statistics panel"] = "??????????????????"
L["Show team number next to faction crest"] = "????????????????????????????????????"
L["Spirit heal AE in: %s Secs"] = "???????????? AE ??????: %s ???"
L["Spirit heal AE: not dead"] = "???????????? AE : ?????????"
L["Spirit healing ..."] = "???????????????..."
L["TITLE"] = "??????????????????"
L["TOC_NOTES"] = "???????????????????????????????????????????????????: farmer1992@gmail.com"
L["Waiting for Bunker/Tower to be destroyed, stopping auto-leave"] = "????????????/????????????????????????????????????"
L["Win rate"] = "??????"
L["World State Score panel class color"] = "??????????????????????????????"

end
