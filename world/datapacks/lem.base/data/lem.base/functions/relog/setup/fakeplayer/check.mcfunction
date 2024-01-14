##Add tag to all fakeplayers
tag player-1 add fakeplayer
tag player-2 add fakeplayer
tag player-3 add fakeplayer
tag player-4 add fakeplayer
tag player-5 add fakeplayer
tag player-6 add fakeplayer
tag player-7 add fakeplayer
tag player-8 add fakeplayer
tag player-9 add fakeplayer
tag player-10 add fakeplayer
tag player-11 add fakeplayer
tag player-12 add fakeplayer
tag player-13 add fakeplayer
tag player-14 add fakeplayer
tag player-15 add fakeplayer
tag player-16 add fakeplayer

##If there is a fakeplayer
execute if entity @s[tag=fakeplayer] run function lem.base:relog/setup/fakeplayer/run
