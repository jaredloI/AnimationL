FounderID = {
    2341657889,
    833875677,
}

NgID = {
     3143508730,
     3143515926,
     334328809,
     127772155,
     3260204676,
     3260216479,
     3260222297,
     1327440729,
}


--\\ Redware ModEmojis //--
function emoji()
	for _,Player in pairs(game:GetService('Players'):GetChildren()) do
		if table.find(FounderID, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. Player.DisplayName)
				end
			end
		elseif
			table.find(NgID, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟]' .. Player.DisplayName)
				end
			end
		end
	end
end
local success,err = pcall(emoji)
return StarID
