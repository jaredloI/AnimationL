StarID = {
	428294963,
	2996050042,
	1019594003,
	94965608,
}

FounderID = {
	2341657889,
}

LeviID = {
	2755506985,
}

AinaID = {
	833875677,
}

DropperID = {
	1327440729,
	2469743542,
	1717590422,
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
		elseif
			table.find(LeviID, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👽]' .. Player.DisplayName)
				end
			end
		elseif
			table.find(AinaID, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🦋]' .. Player.DisplayName)
				end
			end
		elseif
			table.find(DropperID, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💰]' .. Player.DisplayName)
				end
			end
		end
	end
end
local success,err = pcall(emoji)
