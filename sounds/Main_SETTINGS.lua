 local MainModule = {
	["T1"] = {
		["sstv/flags"] = {
            ["Mode"] = "Random";
            ["Random1"] = 50;
            ["Random2"] = 1;
            ["Chance"] = 10;
            "/EKG.wav"; --ekg
            "/AQRF.wav"; --aqrf
            "/ARC.wav"; --arc
            "/Eagle_Detector.wav"; --ED
        };
    };
    ["Weights"] = {
		["T1"] = 10;
		["T2"] = 5;
		["T3"] = 1;
	}
}

return MainModule
