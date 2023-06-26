##Force accept it
advancement grant @a[tag=debugforceacceptresource] only lem.base:resource/finished

##Force pack settings to globalpack
tag @a[tag=debugforceacceptresource] add globalpack
tag @a[tag=debugforceacceptresource] remove custompack

##Remove tag
tag @a remove debugforceacceptresource
