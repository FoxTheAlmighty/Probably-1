-- ProbablyEngine Rotations - https://probablyengine.com/
-- Released under modified BSD, see attached LICENSE.

ProbablyEngine.listener.register("PLAYER_LOGIN", function(...)
  ProbablyEngine.print('Initializing!')
  if FireHack then
  	ProbablyEngine.print('FireHack Detected!')
  end
  ProbablyEngine.rotation.auto_unregister()
  ProbablyEngine.listener.trigger("PLAYER_SPECIALIZATION_CHANGED", "player")
  ProbablyEngine.interface.init()
  ProbablyEngine.module.player.init()
  ProbablyEngine.raid.build()
end)
