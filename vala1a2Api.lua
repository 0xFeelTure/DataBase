getgenv().Dataoffset = {
  ['Fast Attack'] = getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))[2];
  ["hitboxMagnitude"] = 400;
  ["Camera"] = require(game.ReplicatedStorage.Util.CameraShaker);
}
