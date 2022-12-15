##Reset timer if there is only 1 person online
execute unless score #Store 4j.plist matches 2.. run function 4jbattle:patreonreminder/settimer

##Start check to count down
execute if score #Store 4j.patreonurgent matches 1 run function 4jbattle:patreonreminder/check
