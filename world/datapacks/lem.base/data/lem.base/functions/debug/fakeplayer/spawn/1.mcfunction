##Spawn players
#P1
execute unless entity @a[scores={lem.pid=1}] run player 1 spawn

##Accept resource
#Tag
tag 1 add debugforceacceptresource
#Run
schedule function lem.base:debug/fakeplayer/resource 2s
