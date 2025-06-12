@echo off
title Setup - PECG
cd ..
echo Installing dependencies, please wait...
haxelib git lime https://github.com/openfl/lime 8.1.2
haxelib git openfl https://github.com/openfl/openfl 9.3.3
haxelib git flixel https://github.com/HaxeFlixel/flixel 4.11.0
haxelib git flixel-addons https://github.com/HaxeFlixel/flixel-addons 2.11.0
haxelib git flixel-tools https://github.com/HaxeFlixel/flixel-tools
haxelib git flixel-ui https://github.com/HaxeFlixel/flixel-ui 2.6.1
haxelib git actuate https://github.com/openfl/actuate 1.9.0 
haxelib git hxCodec https://github.com/JonnycatMeow/hxCodec-2.5.1
haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib install hxcpp-debug-server
haxelib list
