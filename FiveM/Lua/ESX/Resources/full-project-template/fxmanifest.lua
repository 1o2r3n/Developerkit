fx_version 'bodacious'
game 'gta5'

author '1o2r3n'
description 'full-project-template'
version '0.0.0'


ui_page 'interface/ui.html'
files {
    'interface/ui.html',
    'interface/app.js',
}

client_scripts {
  '@NativeUI/nativeui.lua',
  'config/config.lua',
  'lua/client/main.lua',
}

server_scripts {
  '@NativeUI/nativeui.lua',
  '@mysql-async/lib/MySQL.lua',
  'config/config.lua',
  'lua/server/main.lua',
}
