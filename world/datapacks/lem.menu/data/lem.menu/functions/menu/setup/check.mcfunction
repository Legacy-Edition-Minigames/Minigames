##Open UI based on if setup has been completed
#Main page if setup is already complete
execute if entity @s[advancements={lem.menu:config/setup_complete=true}] run showCustomScreen lem.menu:main
#Setup page if setup is not complete
execute if entity @s[advancements={lem.menu:config/setup_complete=false}] run showCustomScreen append lem.menu:setup/start
