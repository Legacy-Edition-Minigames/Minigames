##Display in chat
userconfig @s test lem.battle:achievement_scratch EQUAL false runCommand advancement grant @s only lem.battle:scratch

##Save achievement
userconfig @s set lem.battle:achievement_scratch true

##Run global functions
function lem.base:game/achievement/give/global
