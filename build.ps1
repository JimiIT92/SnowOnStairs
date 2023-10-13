#Variables
$VERSION = "5.0"
$MC_VERSION = "1.20.2"
$NAME = "snow_on_stairs"
$RESOURCE_PACK_FOLDER = "resourcepack"
$DATA_PACK_FOLDER = "datapack"
$PACK_EXTENSION = "v"+$VERSION+"-"+$MC_VERSION+".zip"
$RESOURCE_PACK_PATH = ".\"+$NAME+"-"+$RESOURCE_PACK_FOLDER+"-"+$PACK_EXTENSION
$DATA_PACK_PATH = ".\"+$NAME+"-"+$DATA_PACK_FOLDER+"-"+$PACK_EXTENSION
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

#Setup zip files
Add-Type -AssemblyName System.IO.Compression
Add-Type -AssemblyName System.IO.Compression.FileSystem

#Create resource pack
if (Test-Path $RESOURCE_PACK_PATH) {
    Remove-Item $RESOURCE_PACK_PATH -Force
}
7z a $RESOURCE_PACK_PATH $(".\"+$RESOURCE_PACK_FOLDER+"\*") $PACK_PNG_PATH

#Create data pack
if (Test-Path $DATA_PACK_PATH) {
    Remove-Item $DATA_PACK_PATH -Force
}
7z a $DATA_PACK_PATH $(".\"+$DATA_PACK_FOLDER+"\*") $PACK_PNG_PATH

#Create Full pack file
if (Test-Path $FULL_PACK_PATH) {
    Remove-Item $FULL_PACK_PATH -Force
}
7z a $FULL_PACK_PATH $RESOURCE_PACK_PATH $DATA_PACK_PATH $HELP_FILE

#Delete resource pack file
Remove-Item $RESOURCE_PACK_PATH -Force

#Delete data pack file
Remove-Item $DATA_PACK_PATH -Force

#Delete help file
Remove-Item $HELP_FILE -Force
