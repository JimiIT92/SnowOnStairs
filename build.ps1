#Variables
$VERSION = "5.4"
$MC_VERSION = "1.21.3"
$NAME = "snow_on_stairs"
$RESOURCE_PACK_FOLDER = "resourcepack"
$DATA_PACK_FOLDER = "datapack"
$PACK_EXTENSION = "v"+$VERSION+"-"+$MC_VERSION+".zip"
$RESOURCE_PACK_PATH = $NAME+"-"+$RESOURCE_PACK_FOLDER+"-"+$PACK_EXTENSION
$DATA_PACK_PATH = $NAME+"-"+$DATA_PACK_FOLDER+"-"+$PACK_EXTENSION
$FULL_PACK_PATH = "Snow on Stairs "+$PACK_EXTENSION
$PACK_PNG_PATH = "pack.png"
$HELP_FILE = "How to install.txt"

#Create help file
New-Item $HELP_FILE
Set-Content $HELP_FILE "HOW TO INSTALL THIS DATAPACK"
Add-Content $HELP_FILE ""
Add-Content $HELP_FILE "- Extract the datapack and resourcepack archives from this ZIP file"
Add-Content $HELP_FILE "- DO NOT UNZIP THE TWO EXTRACTED FILES"
Add-Content $HELP_FILE "- To install the datapack: drag and drop the datapack file inside the Data Packs screen when creating a new world, enable it and click 'Done'"
Add-Content $HELP_FILE "- To install the resourcepack: drag and drop the resourcepack file inside the Resource Packs screen or folder, enable it and click 'Done'"

#Create resource pack

Compress-Archive -force $("./"+$RESOURCE_PACK_FOLDER+"/*") $RESOURCE_PACK_PATH
Compress-Archive -update $PACK_PNG_PATH $RESOURCE_PACK_PATH

#Create data pack
Compress-Archive -force $("./"+$DATA_PACK_FOLDER+"/*") $DATA_PACK_PATH
Compress-Archive -update $PACK_PNG_PATH $DATA_PACK_PATH

#Create Full pack file
Compress-Archive -force $RESOURCE_PACK_PATH $FULL_PACK_PATH
Compress-Archive -update $DATA_PACK_PATH $FULL_PACK_PATH
Compress-Archive -update $HELP_FILE $FULL_PACK_PATH

#Delete resource pack file
Remove-Item $RESOURCE_PACK_PATH -Force

#Delete data pack file
Remove-Item $DATA_PACK_PATH -Force

#Delete help file
Remove-Item $HELP_FILE -Force
