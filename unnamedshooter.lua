local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "zayne hub| Unnamed Shooter",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "setting up ui..",
   LoadingSubtitle = "by kazumi (@Musertz)",
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "swag hubx"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "qgunvTDUEe", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "zayne",
      Subtitle = "key system",
      Note = "join the discord to get key: gg/qgunvTDUEe ", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"swagHUB.wtu"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Combat", 4483362458) -- Title, Image

local Button = MainTab:CreateButton({
   Name = "Aimbot",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/musertzscripts/dioqjefoiwejf/refs/heads/main/aimlock.lua"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "ESP Player",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/musertzscripts/dioqjefoiwejf/refs/heads/main/huhik.lua"))()
   end,
})

local OtherTab = Window:CreateTab("Others", 4483362458) -- Title, Image

local Button = OtherTab:CreateButton({
   Name = "Noclip",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/BombLoL/Noclip/refs/heads/main/noclip.lua"))()
   end,
})

local Button = OtherTab:CreateButton({
   Name = "Infintie Yield",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})

local CrossTab = Window:CreateTab("Crosshairs", 4483362458) -- Title, Image

local Button = CrossTab:CreateButton({
   Name = "Remove Crosshair",
   Callback = function()
   loadstring(HttpGet("https://raw.githubusercontent.com/musertzscripts/rakey/refs/heads/main/disablecrosshair.lua"))()
   end,
})

local Button = CrossTab:CreateButton({
   Name = "simple crosshair",
   Callback = function()
   loadstring(HttpGet("https://raw.githubusercontent.com/musertzscripts/rakey/refs/heads/main/smiplecross.lua"))()
   end,
})

local Button = CrossTab:CreateButton({
   Name = "my crosshair",
   Callback = function()
   loadstring(HttpGet("https://raw.githubusercontent.com/musertzscripts/rakey/refs/heads/main/kaz.mus.crosshair.lua"))()
   end,
})

local Button = CrossTab:CreateButton({
   Name = "cross crosshair",
   Callback = function()
   loadstring(HttpGet("https://raw.githubusercontent.com/musertzscripts/rakey/refs/heads/main/cross.lua"))()
   end,
})

local Label = CrossTab:CreateLabel("btw if you want to put your own crosshair join our server/go to channel #crosshair-sub/send the image of the crosshair ( make sure that its uploaded in rblx and set to public )/ send the image id / post / ( ALSO WE DO NOT ALLOW BYPASSED DECALS AS CROSSHAIRS!!! )", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
