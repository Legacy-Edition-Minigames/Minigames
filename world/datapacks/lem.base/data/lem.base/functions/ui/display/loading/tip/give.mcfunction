##Give item
item replace entity @a[tag=ingame,predicate=!lem.base:loading/tips/holding] weapon.mainhand with ender_eye{display:{Name:'{"text":" "}'},CustomModelData:1,LoadingTip:1}

##Reset timer
scoreboard players set #Store lem.tiprefresh 1
