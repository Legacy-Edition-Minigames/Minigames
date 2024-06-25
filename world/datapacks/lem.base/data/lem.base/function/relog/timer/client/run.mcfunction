##Display text
title @s title "Checking client..."
title @s subtitle "Please wait a moment"

##Detect Edition
#Java
execute as @s[scores={serverutils.bedrockclient=1}] run function lem.base:relog/timer/client/java
#Bedrock
execute as @s[scores={serverutils.bedrockclient=2}] run function lem.base:relog/timer/client/bedrock
