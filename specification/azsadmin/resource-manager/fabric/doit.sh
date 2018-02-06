set -v
SDK_FOLDER=SDK
DEST=/e/github/azure-sdk-for-net/src/AzureStack/FabricAdmin/Fabric.Admin
rm  $SDK_FOLDER -rf
autorest readme.md --csharp --csharp-sdks-folder=$SDK_FOLDER
rm $DEST/Generated -rf
mv  $SDK_FOLDER/Fabric/Fabric.Admin/Generated $DEST
rm $SDK_FOLDER -rf