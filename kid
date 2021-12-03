StarID = {
	428294963,
	2996050042,
	1019594003,
	94965608,
	3089437768,
	3089437768,
	2525207094,
	1327440729,
	1327440729,
}

FounderID = {
	2341657889,
	833875677,
}


--\\ Display
function emoji()
	for _,Player in pairs(game:GetService('Players'):GetChildren()) do
		if table.find(FounderID, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. Player.DisplayName)
				end
			end
		elseif
			table.find(StarID, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. Player.DisplayName)
				end
			end
		end
	end
end
local success,err = pcall(emoji)
