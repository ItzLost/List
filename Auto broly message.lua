_G.LostName = " Lost 4000"
_G.NiceMessage= "What an nice auto you got there ;)"

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
