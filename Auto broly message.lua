_G.LostName = " Lost 6123 "
_G.NiceMessage= "Love the weather today!"

local args = {
  [1] = _G.LostName,
  [2] = "All"
}
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait(2)
local args = {
  [1] = _G.NiceMessage,
  [2] = "All"
}
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
