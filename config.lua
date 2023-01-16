/**
 * Default Configuration
 *
 * To change the values, it is not sufficient to reload the
 * extension, as the substantive code runs on the client side.
 */

/**
 * Vehicle density (default: 100, min: 0, max: 100)
 *
 * @see https://docs.fivem.net/natives/?_0x245A6883D966D537
 * @see https://docs.fivem.net/natives/?_0xB3B3359379FE77D3
 */
local n_VehicleDensity = 100

/**
 * Parked vehicle (default: 100, min: 0, max: 100)
 *
 * @see https://docs.fivem.net/natives/?_0xEAE6DCC7EEE3DB1D
 */
local n_ParkedVehicleDensity = 100

/**
 * Pedestrian density (default: 100, min: 0, max: 100)
 * 
 * @see https://docs.fivem.net/natives/?_0x95E3D6257B166CF2
 */
local n_PedestrianDensity = 100

/**
 * Spawn random boats (default: true)
 *
 * @see https://docs.fivem.net/natives/?_0x84436EC293B1415F
 */
local b_RandomBoats = true

/**
 * Enables spawning random trains on the preset tracks (default: true)
 *
 * Requires `SWITCH_TRAIN_TRACK` and `SET_TRAIN_TRACK_SPAWN_FREQUENCY` to be set.
 *
 * @see https://docs.fivem.net/natives/?_0x80D9F74197EA47D9
 */
local b_RandomTrains = true

/**
 * Garbage trucks (default: true)
 *
 * @see https://docs.fivem.net/natives/?_0x2AFD795EEAC8D30D
 */
local b_GarbageTrucks = true

/**
 * Authority responses (e.g. police, fire, swat, etc...) (default: true)
 *
 * Enables or disables the specified 'dispatch service' type. 
 * 'Dispatch services' are used for spawning AI response peds/vehicles for 
 * events such as a fire in the street (type 3 - DT_FireDepartment), or 
 * gunfire in a gang area (type 11 - DT_Gangs).
 *
 * @see https://docs.fivem.net/natives/?_0xDC0F817884CDD856
 */
local b_DispatchService = true
