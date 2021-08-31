##Stop map center lock
schedule clear 4jbattle:game/resource/check

##Stop timer
schedule clear 4jbattle:game/resource/timer

##Start game
schedule function 4jbattle:game/timer/start/start 5t

##Start Music in 10 seconds
schedule function 4jbattle:game/music/start 10s