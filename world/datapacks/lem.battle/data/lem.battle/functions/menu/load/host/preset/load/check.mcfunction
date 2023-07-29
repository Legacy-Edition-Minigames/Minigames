##Display error if preset doesn't exist
userconfig @s test lem.battle:preset_version EQUAL _NOTHING_ runFunction lem.base:menu/load/host/preset/load/notsaved

##Continue preset loading if preset exists
userconfig @s test lem.battle:preset_version EQUAL _ANYTHING_ runFunction lem.base:menu/load/host/preset/load/run
