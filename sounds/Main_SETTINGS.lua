local sample_table_Chance = {
	["Mode"] = "Chance",
    ["Random1"] = 1,
    ["Random2"] = 100,
    ["Chance"] = 50,
	"/Sound1.wav",
	"/Sound2.wav",
	"/Sound3.wav",
}
local sample_table_Random = {
	["Mode"] = "Random",
	"/Sound1.wav",
	"/Sound2.wav",
	"/Sound3.wav",
}


local sample_tier = {
	["sstv/flags"] = sample_table_Random;
	["sstv/1"] = sample_table_Random;
	["custom"] = sample_table_Chance;
}

local MainModule = {
	["T1"] = sample_tier;
	["T2"] = sample_tier;
	["T3"] = sample_tier;
    ["Weights"] = {
		["T1"] = 10;
		["T2"] = 5;
		["T3"] = 1;
	}
}

return MainModule
