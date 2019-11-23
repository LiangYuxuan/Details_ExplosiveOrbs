local _, Engine = ...

-- Lua functions
local rawget = rawget

-- WoW API / Variables

local locale = GetLocale()
local L = {}

Engine.L = setmetatable(L, {
    __index = function(t, s) return rawget(t, s) or s end,
})

if locale == 'zhCN' then
    --@localization(locale="zhCN", format="lua_additive_table")@
elseif locale == 'zhTW' then
    --@localization(locale="zhTW", format="lua_additive_table")@
end
