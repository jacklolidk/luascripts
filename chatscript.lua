text="text"
color=red

red=Color3.fromRGB(204, 51, 51)
strongred=Color3.fromRGB(255, 0, 0)
green=Color3.fromRGB(51, 204, 51)
stronggreen=Color3.fromRGB(0, 255, 0)
blue=Color3.fromRGB(51, 51, 204)
strongblue=Color3.fromRGB(0, 0, 255)
lightblue=Color3.fromRGB(0,255,255)
yellow=Color3.fromRGB(255,255,0)
game.StarterGui:SetCore("ChatMakeSystemMessage", { Text="[SYSTEM] "..text ,Color=color, Font=Enum.Font.SourceSansBold, FontSize=Enum.FontSize.Size24, TextStrokeTransparency=75})
