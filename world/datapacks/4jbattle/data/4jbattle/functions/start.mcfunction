##Check for relog
function 4jbattle:relog/check

##Check for disconnect
function 4jbattle:disconnect/check

##Check for missing host
function 4jbattle:host/check

##Load PlayerBar
function 4jbattle:game/gui/display

##Check for client config toggles
function 4jbattle:clientconfig/check

#setScoreboardSuffix [{"text":"\uF801","color":"white","font":"4jbattle:playericon"}, "scoreboard=4j.lives", {"text":" 1","color":"white","font":"4jbattle:tablist/alive"}]

#setScoreboardSuffix [" ", {"text":"0","color":"white","font":"4jbattle:tablist/default"}, {"text":"scoreboard=4j.roundwins","color":"white"}, " ", {"text":"1","color":"white","font":"4jbattle:tablist/default"}, {"text":"scoreboard=4j.killcount","color":"white"}," ",{"text":"scoreboard=4j.alive","color":"white","font":"alive"}]
#/setSuffixFont alive "4jbattle:tablist/alive" @a