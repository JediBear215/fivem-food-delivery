resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
dependency 'pNotify'
description "Food Delivery script made by DevoutRain2500"

files {
	'data/vehiclelayouts.meta',
	'data/vehicles.meta',
	'data/carvariations.meta',
	'data/carcols.meta',
	'data/handling.meta',
}

data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'

client_script "c_main.lua"