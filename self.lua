local selfSuperShow = self.super.show
self={}]
local selfSuper = self.super
self.super = nil
self.super={}
function self.super.show(args)
  if args == "self" then
    selfSuperShow(self)
    return true
  end
  return false, "cheat detected"
end

self.super = selfSuper; -- end coding + add func
