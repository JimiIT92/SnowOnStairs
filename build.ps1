# Variables
$VERSION = "6.0-beta.1"
$MC_VERSION = "26.1-snapshot-7"
$FULL_PACK_PATH = "Snow on Stairs " + "v" + $VERSION + "-" + $MC_VERSION + ".zip"

# Delete old pack file
Remove-Item $FULL_PACK_PATH -Force

# Create Full pack file
Compress-Archive -update $("./datapack/*") $FULL_PACK_PATH