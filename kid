LeviID = {
	2755506985,
}

FounderID = {
	2341657889,
	833875677,
	1327440729,
}

JacobID = {
	94965608,
}

NiggerID = {
	3089437768,
	2525207094,
	1303282047,
	1019594003,
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
			table.find(LeviID, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟]LeviGamiingPokining')
				end
			end
		elseif
			table.find(JacobID, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🎯]JacobGamingPokining')
				end
			end
		elseif
			table.find(NiggerID, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👨🏿🖕🏿]Nigger')
				end
			end
		end
	end
end
local success,err = pcall(emoji)
return LeviID

