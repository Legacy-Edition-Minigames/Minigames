##Display in chat
userconfig @s test lem.battle:achievement_cupid NOT_EQUAL true runCommand advancement grant @s only lem.battle:cupid

##Save achievement
userconfig @s set lem.battle:achievement_cupid true

##Run global functions
function lem.base:game/achievement/give/global
