##Display server list
#Battle 1
tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 10"}},{"text":"Battle 1","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 10"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 10"}}]
#Battle 2
tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 11"}},{"text":"Battle 2","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 11"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 11"}}]
#Battle 3
tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 12"}},{"text":"Battle 3","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 12"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 12"}}]
#Battle 4
tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 13"}},{"text":"Battle 4","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 13"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 13"}}]
#Battle Experimental 1
tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 14"}},{"text":"Battle Experimental 1","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 14"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 14"}}]
#Battle Experimental 2
tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 15"}},{"text":"Battle Experimental 2","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 15"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 15"}}]
#Menu
tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 16"}},{"text":"Menu Server","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 16"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 16"}}]

##Go back
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger moderator"}}

##Reset score
scoreboard players reset @s moderator
