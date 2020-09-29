fx_version "adamant"
game "gta5"

name "SB-Bennys"
description "A fork of OnTheFifth's original script."
author "JoeSzymkowiczFiveM"
version "1.0"

files {
	"stream/shopui_title_garagebanners.ytd",
}

client_scripts {
	"menu.lua",
	'lscustoms.lua',
	'lsconfig.lua'
}

server_scripts { 
	'@mysql-async/lib/MySQL.lua',
	'lscustoms_server.lua',
	'lsconfig.lua'
}
