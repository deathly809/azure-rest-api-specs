set -v
SDK_FOLDER=SDK
NAME="Compute"
DEST=/e/github/azure-sdk-for-net/src/AzureStack/${NAME}Admin/${NAME}.Admin
rm  $SDK_FOLDER -rf
autorest readme.md --csharp --csharp-sdks-folder=$SDK_FOLDER
rm $DEST/Generated -rf
mv  $SDK_FOLDER/${NAME}/${NAME}.Admin/Generated $DEST
rm $SDK_FOLDER -rf