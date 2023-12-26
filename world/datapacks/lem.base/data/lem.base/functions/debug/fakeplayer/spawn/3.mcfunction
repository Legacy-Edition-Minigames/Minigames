##Spawn players
#P1
execute unless entity @a[scores={lem.pid=1}] run player 1 spawn
#P2
execute unless entity @a[scores={lem.pid=2}] run player 2 spawn
#P3
execute unless entity @a[scores={lem.pid=3}] run player 3 spawn

##Accept resource
#Tag
tag 1 add debugforceacceptresource
tag 2 add debugforceacceptresource
tag 3 add debugforceacceptresource
#Run
schedule function lem.base:debug/fakeplayer/resource 2s
