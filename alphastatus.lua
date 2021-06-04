if game.Players.LocalPlayer.PlayerGui.GUI.Spectate.FPSpectating then
    local v4l = Instance.new("StringValue",game.Players.LocalPlayer.PlayerGui.GUI.Spectate)
    v4l.Name = "FPSonSpectate"
    v4l.Value = "unlock" --FPS
else
    print("Something Wrong..")
end
