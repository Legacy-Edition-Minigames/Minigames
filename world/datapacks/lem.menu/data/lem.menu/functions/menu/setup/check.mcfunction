##Open UI based on if setup has been completed
#Main page if setup is already complete
userconfig @s test lem.menu:setup_complete EQUAL 1 runCommand showCustomScreen lem.menu:main
#Setup page if setup is not complete
userconfig @s test lem.menu:setup_complete NOT_EQUAL 1 runCommand showCustomScreen append lem.menu:setup/start
