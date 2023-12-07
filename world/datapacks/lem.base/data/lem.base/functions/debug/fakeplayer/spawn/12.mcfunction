##Spawn players
#P1
execute unless entity @a[scores={lem.pid=1}] run player 1 spawn
#P2
execute unless entity @a[scores={lem.pid=2}] run player 2 spawn
#P3
execute unless entity @a[scores={lem.pid=3}] run player 3 spawn
#P4
execute unless entity @a[scores={lem.pid=4}] run player 4 spawn
#P5
execute unless entity @a[scores={lem.pid=5}] run player 5 spawn
#P6
execute unless entity @a[scores={lem.pid=6}] run player 6 spawn
#P7
execute unless entity @a[scores={lem.pid=7}] run player 7 spawn
#P8
execute unless entity @a[scores={lem.pid=8}] run player 8 spawn
#P9
execute unless entity @a[scores={lem.pid=9}] run player 9 spawn
#P10
execute unless entity @a[scores={lem.pid=10}] run player 10 spawn
#P11
execute unless entity @a[scores={lem.pid=11}] run player 11 spawn
#P12
execute unless entity @a[scores={lem.pid=12}] run player 12 spawn

##Accept resource
#Tag
tag 1 add debugforceacceptresource
tag 2 add debugforceacceptresource
tag 3 add debugforceacceptresource
tag 4 add debugforceacceptresource
tag 5 add debugforceacceptresource
tag 6 add debugforceacceptresource
tag 7 add debugforceacceptresource
tag 8 add debugforceacceptresource
tag 9 add debugforceacceptresource
tag 10 add debugforceacceptresource
tag 11 add debugforceacceptresource
tag 12 add debugforceacceptresource
#Run
schedule function lem.base:debug/fakeplayer/resource 2s
