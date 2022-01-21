--print("LOADED DAZQF")

local EE_SOUND = nil

Events.Subscribe("KinoEEPartSound", function()
    local EE_PART_SOUND = Sound(
        Vector(0, 0, 0),
        "zm-kino-der-toten::Collapse01",
        true,
        true,
        SoundType.SFX,
        0.8,
        1
    )
end)

Events.Subscribe("KinoEESound", function()
    EE_SOUND = Sound(
        Vector(0, 0, 0),
        "zm-kino-der-toten::EE_Kino",
        true,
        true,
        SoundType.Music,
        1,
        1
    )
end)

Events.Subscribe("KinoEESoundStop", function()
    if EE_SOUND then
        if EE_SOUND:IsValid() then
            EE_SOUND:Destroy()
            EE_SOUND = nil
        end
    end
end)