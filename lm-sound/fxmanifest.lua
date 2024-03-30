fx_version 'adamant'
game 'gta5'
use_fxv2_oal 'yes'
lua54 'yes'

name 'lm-sound'
author 'LM Development | Sound'
version '1.0.0'
description 'Client sided sound system for FiveM servers'

client_script 'src/client/*.lua'
shared_script '@ox_lib/init.lua'
ui_page 'src/html/index.html'
files { 'src/html/index.html', 'src/html/sounds/*.ogg' }