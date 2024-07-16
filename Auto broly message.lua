local LostName = 'ds: itslxst'
local NiceMessage = 'yessir'

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer('This Auto was made by Lost.', 'All')
task.wait(2)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(lostName, 'All')
task.wait(2)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(niceMessage, 'All')
