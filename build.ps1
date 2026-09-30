# Variables
$VERSION = "7.0"
$MC_VERSION = "26.3"
$FULL_PACK_PATH = "Snow on Stairs " + "v" + $VERSION + "-" + $MC_VERSION + ".zip"

# Delete old pack file
Remove-Item $FULL_PACK_PATH -Force

# Create Full pack file
Compress-Archive -update $("./datapack/*") $FULL_PACK_PATH