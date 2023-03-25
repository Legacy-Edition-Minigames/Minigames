##Run functions for addons
function #lem.base:game/end/timer/stop

##End game
#Clear end check
schedule clear lem.base:game/end/check
#Run
function lem.base:game/end/spectate/roundend
