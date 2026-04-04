-- [[ OYB HUB - UNIVERSAL SECURE KEY SYSTEM ]]
-- Developer: Wissam
-- Supports: PC & Mobile (Delta, Velocity, Fluxus, Hydrogen, etc.)

-------------------------------------------------------------------------------
--! CONFIGURATION ZONE
-------------------------------------------------------------------------------
local Config = {
    -- [1] PlatoBoost Settings
    ServiceId       = 23339, -- Your PlatoBoost Service ID
    PlatoSecret     = "ca43b957-d683-4e11-ad65-50ac0e11c803", -- Your PlatoBoost Secret Key

    -- [2] Anti-Bypass / Global Secret Variable
    Secret          = "FRM410", -- This makes the script ONLY run from the key script. Even if they copy the original obfuscated script to bypass the key, they won't be able to!
    
    -- [3] Scripts & Links
    MainScriptURL   = "", -- The raw URL of your main script
    
    -- [4] Social Media Settings (Set to true to show, false to hide)
    ShowDiscord     = false,
    DiscordURL      = "https://discord.gg/kT55J724BK",
    
    ShowInstagram   = false,
    InstagramURL    = "https://www.instagram.com/oyb0i/",
    
    ShowYoutube     = false,
    YoutubeURL      = "https://www.youtube.com/@OYBloxYT",

    -- [5] File System
    KeyFileName     = "Mykey.txt", -- The name of the file where the valid key will be saved for auto-login

    -- [6] GUI Management
    OldGuiName      = "", -- Name of the old GUI to destroy if it's already open
    MainGuiName     = "Khihub", -- Name of the main script's GUI to check if it's already executing

    -- [7] Hub Information & UI Text
    HubName         = "khihub", -- The main title shown at the top of the GUI
    HubDescription  = "Best roBall scripts" -- The text shown below the title
}
