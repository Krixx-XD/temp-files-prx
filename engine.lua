local engine = 10000
local upd = {}

function updateEngineToLatest(updd)
  if upd[updd] == nil then
    upd[updd] = 0 
  end

  repeat
    if upd[updd] > 109 then
      upd[updd] = upd[updd] - 1
    end
  until upd[updd] == 109
  
  -- Increment the value
  upd[updd] = upd[updd] + 1
end

-- Use a specific key for the upd table
local key = "engine_update"

repeat
  updateEngineToLatest(key)
  engine = upd[key]  -- Update the engine value based on the upd table
until engine == 10109

print("Final engine value:", engine)  -- Display the final engine value
