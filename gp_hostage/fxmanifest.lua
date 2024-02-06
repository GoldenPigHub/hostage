fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'
author 'Rubbertoe <https://github.com/rubbertoe98>, Baunie'
description 'Hostage script made for ox_target, ox_lib'

shared_scripts { '@ox_lib/init.lua' }

client_scripts {
    'client/*.lua'
}

server_script {
    "server/*.lua"
}

files {
    'locales/*.json'
}