--- Main ---
loadstring(game:HttpGet(("https://raw.githubusercontent.com/murak1sa/abcxyz/refs/heads/main/oeoe.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Ka.",
         Animation = "Loading..."
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"murak1sa"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "https://create.roblox.com/store/asset/125482774222113/abcxyz?assetType=Decal&externalSource=www",
       Size = {40, 40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
--- Tab ---
     local Tab1 = MakeTab({Name = "Script Main"})
     local Tab2 = MakeTab({Name = "Kaitun"})
     local Tab3 = MakeTab({Name = "Auto :)"})
     local Tab4 = MakeTab({Name = "Other"})
     
     
--- TOGGLE ---

     Toggle = AddToggle(Tab1, {
      Name = "! Hello !",
      Default = false,
      Callback = function()
     end
    })
    
--- BUTTON ---

   --- Tab1 ---

   AddButton(Tab1, {
      Name = "W-Azure",
      Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
end
})
   AddButton(Tab1, {
      Name = "Speed Hub",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
end
})
   AddButton(Tab1, {
      Name = "Redz Hub",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings) 
end
})
   AddButton(Tab1, {
      Name = "Rubu Hub",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/rubuhubv2"))()
end
})
   AddButton(Tab1, {
      Name = "QuanTum Onyx Hub",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))() 
end
})
   AddButton(Tab1, {
      Name = "Rise Hub",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/TrashLua/BloxFruits/main/FreeScripts.lua"))()
end
})
   AddButton(Tab1, {
      Name = "Min Gaming Hub",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinN"))()
end
})
   AddButton(Tab1, {
      Name = "Zis Hub",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRb7"))()
end
})

   --- Tab2 ---

   AddButton(Tab2, {
      Name = "Simple",
      Callback = function()
      getgenv().simple_settings = {

            ["MASTERY"] = { -- Settings related to leveling up weapon or skill mastery
            
            ["ACTIVE"] = true, -- Enable or disable mastery leveling (true = enabled, false = disabled)
            
            ["METHOD"] = "Half", -- Method for gaining mastery, "Half"[300] or "Full"[600]
            
            },
            
            
            
            ["OBJECTIVE"] = { -- Goals for farming and unlocking features
            
            ["GODHUMAN"] = true, -- Automatically unlock the "Godhuman" fighting style
            
            ["RACE-V3"] = true, -- Automatically upgrade character race to V3 if possible Human, Mink, (Fishman, Ghoul, Cyborg) soon
            
            ["FRAGMENT"] = 100000, -- Limit number of fragments to collect
            
            
            
            -- SWORD
            
            ["CANVANDER"] = true,
            
            ["BUDDY-SWORD"] = true,
            
            ["CURSED-DUAL-KATANA"] = true,
            
            ["SHARK-ANCHOR"] = true, -- soon..
            
            
            
            --GUN
            
            ["ACIDUM-RIFLE"] = true,
            
            ["VENOM-BOW"] = true,
            
            ["SOUL-GUITAR"] = true,
            
            },
            
            
            
            ["FRUITPURCHASE"] = true, -- Automatically purchase fruits based on priority list
            
            ["PRIORITYFRUIT"] = { -- List of preferred fruits to purchase or eat in order of priority
            
            [1] = "Dragon-Dragon",
            
            [2] = "Flame-Flame",
            
            [3] = "Rumble-Rumble",
            
            [4] = "Human-Human: Buddha",
            
            [5] = "Dark-Dark",
            
            },
            
            
            
            ["FPSCAP"] = 30, -- Limit the frame rate to optimize performance
            
            ["LOWTEXTURE"] = true -- Reduce graphic quality for better performance
            
            }
            
            loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
             
end
})
   AddButton(Tab2, {
      Name = "Adz",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/adzHubBeta.lua"))()
end
})
   AddButton(Tab2, {
      Name = "Xero",
      Callback = function()
      getgenv().Configs = {
            ["Team"] = "Pirates",
            ["FPS Boost"] = true,
            ["Farm Boss Drops"] = {
                ["Enable"] = true,
                ["When x2 Exp Expired"] = true
            },
            ["Hop Player Near"] = false,
            ["Soul Guitar"] = true,
            ["Find Fruit"] = false, -- Will find 1m+ fruit to unlock swan door to access third sea
            ["Cursed Dual Katana"] = true
        }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Slimexiuem/Premium-Script/refs/heads/main/kaitun"))()
end
})

   --- Tab3 ---
   
   AddButton(Tab3, {
      Name = "Xero [Auto Bounty]",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/pisovn/OisiRoblox1/refs/heads/main/AutoBountyXero"))()
end
})
   AddButton(Tab3, {
      Name = "HOHO [Auto Bounty]",
      Callback = function()
      _G["HoHo Hub Auto Bounty Plus Plus"] = {

            ["Avatar"] = "rbxassetid://8598068647",
        
            ["Select Team"] = "Pirate", -- Pirate/Marine
        
            ["Discord Webhook"] = "",
        
            ["Bypass Teleport"] = false,
        
            ["Max Level Distance"] = 612, -- 612 is took from wiki but u can change it
        
            ["Don't attack friends"] = true,
        
            ["Don't attack player have cup"] = false,
        
            ["Chat After Kill"] = {
        
                ["Active"] = false,
        
                ["List Chat"] = {"i have a good gaming chair","No skill? Use Hoho hub","How to play this game","im new","your bad"},
        
            },
        
            ["Yourself"] = {
        
                ["Invisible From Ken"] = true,
        
                ["No Stun"] = true,
        
            },
        
            ["Time Control"] = {
        
                ["Max Time Target Player"] = 120,
        
            },
        
        }
        
        _G.SupperFixLag = true
        
        _G["Auto Collect/Buy/Store Fruit, Inorge Fruit You Already Have"] = false
        
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
end
})
   AddButton(Tab3, {
      Name = "Rua [Auto Bounty]",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Phatdepzaicrystal/AutoBouty/refs/heads/main/AutoBouty"))()
end
})
   AddButton(Tab3, {
      Name = "Lion [Auto Fruit]",
      Callback = function()
      _G.Select_Marines = true
      TweenFruit = true
      StoreFruit = true
      RandomFruit = true
      _G.AutoESPFruit = true
      BypassTP = true
      Rejoin_Boost = true
      Set_Level_For_Farm = 1
      _G.FarmLevel = true
     _G.FarmKata = true
      Set_Bones_For_Bones = 1
      _G.AuBones = true
      _G.MysticIsland = true
      _G.AttackRip_indraiffind = true
      _G.Katav2 = true
      _G.BuyZoroSw = true
      loadstring(game:HttpGet("https://raw.githubusercontent.com/NHMdz/BloxFruit/main/Lion%20Hub%20Find%20Fruit.lua"))()
end
})
   AddButton(Tab3, {
      Name = "Maris [Auto Fruit]",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Script-Free/main/FruitFinder.lua"))()
end
})
   AddButton(Tab3, {
      Name = "TurboLite [Auto Fruit]",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/refs/heads/main/TraiCay.lua"))()
end
})
   AddButton(Tab3, {
      Name = "Yomkaa [Auto Fruit]",
      Callback = function()
      loadstring(game:HttpGet("https://gist.githubusercontent.com/Yomkaa/daa5e464529c6b1d55573d73dbd77a0c/raw/12b1ab7d384aad2beea357b8f68c705a155fc1c8/YOMKA%20CHEST%20FARM%20(%20ONLY%20THIRD%20SEA)",true))()
end
})

   --- Tab4 ---

   AddButton(Tab4, {
      Name = "TurboLite FixLag",
      Callback = function()
	   loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
end
})
   AddButton(Tab4, {
      Name = "CutTayHub",
      Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/mizuharasup/cutaypremium/refs/heads/main/premium.lua'))()
end
})
   AddButton(Tab4, {
      Name = "Aimbot",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Totocoems/Ace/main/Ace"))() 
end
})
   



--[[
----- Dropdown 

  Dropdown = AddDropdown(Tab1o, {
     Name = "a",
     Options = {"Test 1", "Test 2", "Test 3", "Test 4"},
     Default = "Melee",
     Callback = function()
     end
   })

----- Section 
   
   Section = AddSection(Tab1o, {""})          

----- Paragraph 
                    
   Paragraph = AddParagraph(Farm, {"a", ""})
]]