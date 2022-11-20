##Reset timer if there is only 1 person online
execute unless score #Store 4j.plist matches 2.. run function 4jbattle:patreonreminder/settimer

##Start check to count down
function 4jbattle:patreonreminder/check
