Config = {}

Config.KeyToOpenCarGarage = 38			-- default 38 is E
Config.KeyToOpenHeliGarage = 38			-- default 38 is E
Config.KeyToOpenBoatGarage = 38			-- default 38 is E

Config.PoliceDatabaseName = 'police'	-- set the exact name from your jobs database for police


--Police Car Garage:
Config.CarZones = {
	PoliceCarGarage = {
		Pos = {
			{x = 450.61,  y = -976.41, z = 25.7},
			{x = 458.68,  y = -992.42, z = 25.7},
			{x = 435.71,  y = -976.62, z = 25.7},
			{x = 469.39,  y = -1025.74, z = 28.23},
		}
	}
}

--Police Heli Garage:
Config.HeliZones = {
	PoliceHeliGarage = {
		Pos = {
			{x = 449.22,  y = -981.31, z = 43.69},--sandy
		}
	}
}

--Police Boat Garage:
Config.BoatZones = {
	PoliceBoatGarage = {
		Pos = {
			{x = 1538.69,  y = 3901.5, z = 30.35},
			{x = -952.34,  y = -1472.87, z = 0.33}
		}
	}
}

-- Police Car Garage Blip Settings:
Config.CarGarageSprite = 357
Config.CarGarageDisplay = 4
Config.CarGarageScale = 0.65
Config.CarGarageColour = 38
Config.CarGarageName = "Police Car Garage"
Config.EnableCarGarageBlip = false

-- Police Heli Garage Blip Settings:
Config.HeliGarageSprite = 43
Config.HeliGarageDisplay = 4
Config.HeliGarageScale = 0.65
Config.HeliGarageColour = 38
Config.HeliGarageName = "Police Heli Garage"
Config.EnableHeliGarageBlip = false

-- Police Boat Garage Blip Settings:
Config.BoatGarageSprite = 427
Config.BoatGarageDisplay = 4
Config.BoatGarageScale = 0.65
Config.BoatGarageColour = 38
Config.BoatGarageName = "Police Boat Garage"
Config.EnableBoatGarageBlip = true

-- Police Car Garage Marker Settings:
Config.PoliceCarMarker = 27 												-- marker type
Config.PoliceCarMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 			-- rgba color of the marker
Config.PoliceCarMarkerScale = { x = 1.5, y = 1.5, z = 1.0 }  				-- the scale for the marker on the x, y and z axis
Config.CarDraw3DText = "Press ~g~[E]~s~ to open ~y~garage~s~"			-- set your desired text here

-- Police Heli Garage Marker Settings:
Config.PoliceHeliMarker = 27 												-- marker type
Config.PoliceHeliMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 		-- rgba color of the marker
Config.PoliceHeliMarkerScale = { x = 5.5, y = 5.5, z = 1.0 }  				-- the scale for the marker on the x, y and z axis
Config.HeliDraw3DText = "Press ~g~[E]~s~ to open ~y~heli garage~s~"		-- set your desired text here

-- Police Boat Garage Marker Settings:
Config.PoliceBoatMarker = 27 												-- marker type
Config.PoliceBoatMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 		-- rgba color of the marker
Config.PoliceBoatMarkerScale = { x = 3.0, y = 3.0, z = 1.0 }  				-- the scale for the marker on the x, y and z axis
Config.BoatDraw3DText = "Press ~g~[E]~s~ to open ~y~garage boat"		-- set your desired text here

-- -- Police Cars:
Config.PoliceVehicles = {
	{ model = 'policeb', label = 'BMW R1200 GS - Moto', price = 0 },
	{ model = 'polveyron', label = 'Bugatti Veyron', price = 0 },
	{ model = 'fbi', label = 'Dodge Charger', price = 0 },
	{ model = 'SCPDVIC', label = 'Ford Crown Victoria', price = 0 },
	{ model = 'polgt500', label = 'Ford Shelby GT500', price = 0 },
	{ model = 'polmp4', label = 'McLaren MP4 12C', price = 0 },
	{model = '2015polstang', label = 'Ford Mustang GT', price = 0 },
}

-- Police Helicopters:
Config.PoliceHelicopters = {
	{ model = 'supervolito', label = 'EC-135_Gendamerie', price = 0 }
}

-- Police Boats:
Config.PoliceBoats = {
	{ model = 'libertyboat', label = 'Police PredatorXV', price = 0 }
}

-- Commands:
Config.RepairCommand = 'fix'
Config.CleanCommand = 'clean'

-- Menu Labels & Titles:
Config.LabelStoreVeh = "Deposita el vehiculo"
Config.LabelGetVeh = "Toma un vehiculo"
Config.TitlePoliceGarage = "GARAGE"
Config.TitleValues = "Value"

-- ESX.ShowNotifications:
Config.VehicleParked = "~b~El vehículo esta estacionado!"
Config.NoVehicleNearby = "~b~No hay~s~ vehículos cerca!"
Config.CarOutFromPolGar = "Su ~b~vehiculo~s~ ~y~ esta listo~s~!"
Config.HeliOutFromPolGar = "~Su ~b~vehiculo~s~ ~y~ esta listo~s~!"
Config.BoatOutFromPolGar = "Su ~b~vehiculo~s~ ~y~ esta listo~s~!"
Config.VehRepNotify = "Tu ~b~vehiculo~s~ esta apunto de ser ~y~reparado~s~, espera!"
Config.VehRepDoneNotify = "Tu ~b~vehiculo~s~ fue ~y~reparado~s~!"
Config.VehCleanNotify = "Tu ~b~vehiculo~s~ esta apunto de ser ~y~limpiado~s~, esperat!"
Config.VehCleanDoneNotify = "Tu ~b~vehiculo~s~ fue ~y~limpiado~s~!"

-- ProgressBars text
Config.Progress1 = "REPAIR VEHICLE"
Config.Progress2 = "CLEAN VEHICLE"

-- ProgressBar Timers, in seconds:
Config.RepairTime = 5					-- time to repair vehicle
Config.CleanTime = 3.5					-- time to clean vehicle

Config.VehicleLoadText = "espera el ~r~vehiculo!"			-- text on screen when vehicle model is being loaded

-- Distance from garage marker to the point where /fix and /clean shall work
Config.Distance = 20

Config.DrawDistance      = 100.0
Config.TriggerDistance 	 = 3.0
Config.Marker 			 = {Type = 27, r = 0, g = 127, b = 22}

