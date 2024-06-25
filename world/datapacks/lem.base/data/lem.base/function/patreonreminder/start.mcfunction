##Reset timer if there is only 1 person online
execute unless score #Store lem.plist matches 2.. run function lem.base:patreonreminder/settimer

##Start check to count down
execute if score #Store lem.patreonurgent matches 1 run function lem.base:patreonreminder/check
