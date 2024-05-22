##Give item
item replace entity @a[tag=ingame,predicate=!lem.base:loading/tips/holding] weapon.mainhand with ender_eye[custom_name='{"text":" "}',custom_model_data=1,custom_data={LoadingTip:1}] 1

##Reset timer
scoreboard players set #Store lem.tiprefresh 1
