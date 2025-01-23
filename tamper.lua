--RAGE
local v = {} v['global'] = _G v['quit'] = function() return os['exit']() end if not v['global'] then return "cheat detected, tamper[1]", v['quit']() end
