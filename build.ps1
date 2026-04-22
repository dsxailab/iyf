$timestamp = Get-Date -Format "yyyyMMdd-HHmmss"
$finalApk = "./final-signed-$timestamp.apk"

rm -f ./final-signed-*.apk
rm -f ./iyf.apk
rm -f ./output-aligned.apk
apktool b ./1-1770982127 -o iyf.apk
zipalign -v 4 iyf.apk output-aligned.apk   
apksigner sign --ks my-release-key.jks --ks-pass pass:111111 --out $finalApk output-aligned.apk
rm -f ./iyf.apk
rm -f ./output-aligned.apk
rm -f ./*.idsig
