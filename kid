StarID = {
    94965608,
}

FounderID = {
    2341657889,
    833875677,
}

LeviID = {
    2755506985,
    1327440729,
    463519168,
}

NgID = {
    1303282047,
    2525207094,
    3089437768,
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
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟]' .. Player.DisplayName)
				end
			end
		elseif
			table.find(NgID, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = (' ' .. Player.DisplayName .. ' is a nigger')
				end
			end
		end
	end
end
local success,err = pcall(emoji)
