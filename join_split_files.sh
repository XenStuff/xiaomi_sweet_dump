#!/bin/bash

cat bootimg/07_dtbdump_Qualcomm_Technologies,_Inc._SM6150P_SoC.dtb.* 2>/dev/null >> bootimg/07_dtbdump_Qualcomm_Technologies,_Inc._SM6150P_SoC.dtb
rm -f bootimg/07_dtbdump_Qualcomm_Technologies,_Inc._SM6150P_SoC.dtb.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat vendor/lib64/librelight_only.so.* 2>/dev/null >> vendor/lib64/librelight_only.so
rm -f vendor/lib64/librelight_only.so.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null >> product/app/TrichromeLibrary/TrichromeLibrary.apk
rm -f product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null
cat product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null >> product/app/GoogleTTS/GoogleTTS.apk
rm -f product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
