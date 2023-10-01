#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/apex/com.android.vndk.current.apex.* 2>/dev/null >> system/system/apex/com.android.vndk.current.apex
rm -f system/system/apex/com.android.vndk.current.apex.* 2>/dev/null
cat system/system/apex/com.android.art.release.apex.* 2>/dev/null >> system/system/apex/com.android.art.release.apex
rm -f system/system/apex/com.android.art.release.apex.* 2>/dev/null
cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/lib64/librelight_only_extraphoto.so.* 2>/dev/null >> system/system/lib64/librelight_only_extraphoto.so
rm -f system/system/lib64/librelight_only_extraphoto.so.* 2>/dev/null
cat system/system/data-app/MIBrowserGlobal/MIBrowserGlobal.apk.* 2>/dev/null >> system/system/data-app/MIBrowserGlobal/MIBrowserGlobal.apk
rm -f system/system/data-app/MIBrowserGlobal/MIBrowserGlobal.apk.* 2>/dev/null
cat system/system/data-app/MIMediaEditorGlobal/MIMediaEditorGlobal.apk.* 2>/dev/null >> system/system/data-app/MIMediaEditorGlobal/MIMediaEditorGlobal.apk
rm -f system/system/data-app/MIMediaEditorGlobal/MIMediaEditorGlobal.apk.* 2>/dev/null
cat system/system/priv-app/SecurityCenter/SecurityCenter.apk.* 2>/dev/null >> system/system/priv-app/SecurityCenter/SecurityCenter.apk
rm -f system/system/priv-app/SecurityCenter/SecurityCenter.apk.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat system/system/priv-app/MIUIGalleryGlobal/MIUIGalleryGlobal.apk.* 2>/dev/null >> system/system/priv-app/MIUIGalleryGlobal/MIUIGalleryGlobal.apk
rm -f system/system/priv-app/MIUIGalleryGlobal/MIUIGalleryGlobal.apk.* 2>/dev/null
cat system/system/app/MIUIVideoPlayer/MIUIVideoPlayer.apk.* 2>/dev/null >> system/system/app/MIUIVideoPlayer/MIUIVideoPlayer.apk
rm -f system/system/app/MIUIVideoPlayer/MIUIVideoPlayer.apk.* 2>/dev/null
cat product/data-app/Duo/Duo.apk.* 2>/dev/null >> product/data-app/Duo/Duo.apk
rm -f product/data-app/Duo/Duo.apk.* 2>/dev/null
cat product/data-app/Photos/Photos.apk.* 2>/dev/null >> product/data-app/Photos/Photos.apk
rm -f product/data-app/Photos/Photos.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null >> product/app/TrichromeLibrary/TrichromeLibrary.apk
rm -f product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/app/Gmail2/Gmail2.apk.* 2>/dev/null >> product/app/Gmail2/Gmail2.apk
rm -f product/app/Gmail2/Gmail2.apk.* 2>/dev/null
cat product/app/Messages/Messages.apk.* 2>/dev/null >> product/app/Messages/Messages.apk
rm -f product/app/Messages/Messages.apk.* 2>/dev/null
cat product/app/YouTube/YouTube.apk.* 2>/dev/null >> product/app/YouTube/YouTube.apk
rm -f product/app/YouTube/YouTube.apk.* 2>/dev/null
