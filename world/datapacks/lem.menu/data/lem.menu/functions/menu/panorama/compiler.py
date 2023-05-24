##Function to compile to
panfile = open("world/datapacks/lem.menu/data/lem.menu/functions/menu/panorama/compiled.mcfunction","a")

##Amount of frames to use
#framecount = 1550 #scale 1
#framecount = 1550 #scale 2
#framecount = 2076 #scale 3
framecount = 3127 #scale 4
currentframe = 0

while currentframe < framecount:
    panfile.write("execute if score #Panorama.scale.4 lem.menu.panorama matches ")
    panfile.write(str(currentframe))
    panfile.write(" run bossbar set minecraft:panorama/day/69/4 name {\"text\":\"")
    print("Writing Frame: ",currentframe,"/",framecount)
    writeframe = currentframe
    while writeframe < framecount:
        #print("Writing SubFrame: ",writeframe,"/",framecount)
        #panfile.write("FSuF828") #scale 1
        #panfile.write("FSuF824") #scale 2
        #panfile.write("FSuF822") #scale 3
        panfile.write("FSuF821") #scale 4
        writeframe = writeframe + 1
    #panfile.write("4FSuF8011FSuF8012FSuF8013FSuF8014FSuF8011FSuF82EFSuF82EFSuF82EFSuF82EFSuF82EFSuF82EFSuF82EFSuF82EFSuF82EFSuF82EFSuF82EFSuF82BFSuF82A\",\"font\":\"lem.menu:panorama/69/day/1\"}") #scale 1
    #panfile.write("4FSuF8021FSuF8022FSuF8023FSuF8024FSuF8021FSuF82EFSuF82EFSuF82EFSuF82EFSuF82EFSuF82DFSuF82AFSuF829\",\"font\":\"lem.menu:panorama/69/day/2\"}") #scale 2
    #panfile.write("4FSuF8021FSuF8022FSuF8023FSuF8024FSuF8021FSuF82DFSuF82EFSuF82EFSuF82DFSuF82EFSuF82A\",\"font\":\"lem.menu:panorama/69/day/3\"}") #scale 3
    panfile.write("4FSuF8011FSuF8012FSuF8013FSuF8014FSuF8011FSuF82EFSuF82EFSuF82EFSuF82CFSuF828\",\"font\":\"lem.menu:panorama/69/day/4\"}") #scale 4
    panfile.write("\n")
    currentframe = currentframe + 1 #Generate ALL frames
    #currentframe = framecount #Used to only generate one frame for debugging stuff

panfile.close