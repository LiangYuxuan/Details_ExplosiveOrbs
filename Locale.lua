local _, Engine = ...

-- luacheck: ignore 542

-- Lua functions
local rawget = rawget

-- WoW API / Variables

local locale = GetLocale()
local L = {}

Engine.L = setmetatable(L, {
    __index = function(t, s) return rawget(t, s) or s end,
})

if locale == 'zhCN' then
--@localization(locale="zhCN", format="lua_additive_table", handle-unlocalized="comment")@
elseif locale == 'zhTW' then
--@localization(locale="zhTW", format="lua_additive_table", handle-unlocalized="comment")@
elseif locale == 'deDE' then
--@localization(locale="deDE", format="lua_additive_table", handle-unlocalized="comment")@
elseif locale == 'esES' then
--@localization(locale="esES", format="lua_additive_table", handle-unlocalized="comment")@
elseif locale == 'esMX' then
--@localization(locale="esMX", format="lua_additive_table", handle-unlocalized="comment")@
elseif locale == 'frFR' then
--@localization(locale="frFR", format="lua_additive_table", handle-unlocalized="comment")@
elseif locale == 'itIT' then
--@localization(locale="itIT", format="lua_additive_table", handle-unlocalized="comment")@
elseif locale == 'koKR' then
--@localization(locale="koKR", format="lua_additive_table", handle-unlocalized="comment")@
elseif locale == 'ptBR' then
--@localization(locale="ptBR", format="lua_additive_table", handle-unlocalized="comment")@
elseif locale == 'ruRU' then
--@localization(locale="ruRU", format="lua_additive_table", handle-unlocalized="comment")@
end
