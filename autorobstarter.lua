if getgenv().userlol == 1 then
  getgenv().autorob = true
  loadstring(game:HttpGet('https://raw.githubusercontent.com/HazeWasTaken/Loaf-Group-Rise-Up/main/followmain.lua'))()
elseif getgenv().userlol == 2 then
  loadstring(game:HttpGet('https://raw.githubusercontent.com/HazeWasTaken/Loaf-Group-Rise-Up/main/follow.lua'))()
else
  game:GetService("Players").LocalPlayer:Kick("Dumbass give us a user number")
end

-- i could have made a mooi check but lets be honest this gonna be patched faster then i can fuck ur mother
