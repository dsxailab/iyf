apktool b ./1-1770982127 -o iyf.apk
zipalign -v 4 iyf.apk output-aligned.apk   
apksigner sign --ks my-release-key.jks --out final-signed.apk output-aligned.apk
