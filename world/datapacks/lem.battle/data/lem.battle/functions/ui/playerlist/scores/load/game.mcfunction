##Set display
#Multiround
execute if score #Store lem.setround matches 2.. run setScoreboardSuffix [" ", {"text":"0","color":"#fafafa","font":"lem.base:tablist/default"}, {"text":"scoreboard=lem.roundwins","color":"white"}, " ", {"text":"1","color":"#fafafa","font":"lem.base:tablist/default"}, {"text":"scoreboard=lem.battle.killcount","color":"white"}," ",{"text":"scoreboard=lem.alive","color":"#fafafa","font":"alive"}]
#Single round
execute if score #Store lem.setround matches ..1 run setScoreboardSuffix [" ", {"text":"1","color":"#fafafa","font":"lem.base:tablist/default"}, {"text":"scoreboard=lem.battle.killcount","color":"white"}," ",{"text":"scoreboard=lem.alive","color":"#fafafa","font":"alive"}]

#setScoreboardSuffix [" ", {"text":"scoreboard=lem.alive","color":"white","font":"alive"}]
#setScoreboardSuffix [{"text":"\uF801","color":"white","font":"lem.base:playericon"}, "scoreboard=lem.winsteak"," ",{"text":"scoreboard=lem.alive","color":"white","font":"alive"}]
