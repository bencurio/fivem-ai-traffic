description 'Control the volume of AI vehicle traffic by commands or dynamically based on time (e.g. simulate morning/afternoon traffic peaks).'
games { 'gta5' }
author 'bencurio'
version '1.0.0'
fx_version 'bodacious'

server_scripts {
	"client/main.lua"
}

client_scripts {
	"config.lua",
	"client/main.lua"
}
