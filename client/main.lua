
local QBCore = exports['qb-core']:GetCoreObject()

-- Functions

local function _SetVehicleDensity(amount)
	n_VehicleDensity = ( tonumber(amount) / 100 ) + .0
end

local function _GetVehicleDensity()
	return n_VehicleDensity
end

local function _SetParkedVehicleDensity(amount)
	n_ParkedVehicleDensity = ( tonumber(amount) / 100 ) + .0
end

local function _GetParkedVehicleDensity()
	return n_ParkedVehicleDensity
end

local function _SetPedestrianDensity(amount)
	n_PedestrianDensity = ( tonumber(amount) / 100 ) + .0
end

local function _GetPedestrianDensity()
	return n_PedestrianDensity
end

local function _SetRandomBoats(bool)
	b_RandomBoats = bool
	SetRandomBoats(b_RandomBoats)
end

local function _GetRandomBoats()
	return b_RandomBoats
end

local function _SetRandomTrains(bool)
	b_RandomTrains = bool
	SetRandomTrains(b_RandomTrains)
end

local function _GetRandomTrains()
	return b_RandomTrains
end

local function _SetGarbageTrucks(bool)
	b_GarbageTrucks = bool
	SetGarbageTrucks(b_GarbageTrucks)
end

local function _GetGarbageTrucks()
	return b_GarbageTrucks
end

local function _SetDispatchService(bool)
	b_DispatchService = bool
	for i = 1, 15 do
		EnableDispatchService(i, b_DispatchService)
	end
end

local function _GetDispatchService()
	return b_DispatchService
end

-- Run Thread

CreateThread(function()

	_SetDispatchService(
		_GetDispatchService()
	)

	-- Some native functions must be called on every tick for them to work.
	-- Be careful with the changes here.

	while true do

		SetVehicleDensityMultiplierThisFrame(
			_GetVehicleDensity()
		)
		SetRandomVehicleDensityMultiplierThisFrame(
			_GetVehicleDensity()
		)
		SetPedDensityMultiplierThisFrame(
			_GetPedestrianDensity()
		)
		SetParkedVehicleDensityMultiplierThisFrame(
			_GetParkedVehicleDensity()
		)

		_SetRandomBoats(
			_GetRandomBoats()
		)
		_SetRandomBoats(
			_GetRandomBoats()
		)
		_SetRandomTrains(
			_GetRandomTrains()
		)

		Wait(0)
	end

end)
