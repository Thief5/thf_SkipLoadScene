local thiefskip = false

AddEventHandler("playerSpawned", function ()
    if not okfrate then
        ShutdownLoadingScreenNui() 
        thiefskip = true
    end
end)
