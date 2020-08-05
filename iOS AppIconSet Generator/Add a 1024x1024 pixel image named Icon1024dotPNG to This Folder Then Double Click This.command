#! /bin/bash
cd /Users/c223253/Documents/GitHub/iOS-Toolbox/iOS\ AppIconSet\ Generator


#CreateUniversalAppIcons
mkdir AppIcon.appiconset


##UniversaliPhone/iPad
sips -z 40 40   Icon1024.png --out AppIcon.appiconset/iPhoneNotification_20x20@2x.png
sips -z 60 60   Icon1024.png --out AppIcon.appiconset/iPhoneNotification_20x20@3x.png

sips -z 58 58   Icon1024.png --out AppIcon.appiconset/iPhoneSettings_29x29@2x.png
sips -z 87 87   Icon1024.png --out AppIcon.appiconset/iPhoneSettings_29x29@3x.png

sips -z 80 80   Icon1024.png --out AppIcon.appiconset/iPhoneSpotlight_40x40@2x.png
sips -z 120 120   Icon1024.png --out AppIcon.appiconset/iPhoneSpotlight_40x40@3x.png

sips -z 120 120     Icon1024.png --out AppIcon.appiconset/iPhoneApp_60x60@2x.png
sips -z 180 180     Icon1024.png --out AppIcon.appiconset/iPhoneApp_60x60@3x.png

sips -z 20 20   Icon1024.png --out AppIcon.appiconset/iPadNotifications_20x20@1x.png
sips -z 40 40   Icon1024.png --out AppIcon.appiconset/iPadNotifications_20x20@2x.png

sips -z 29 29   Icon1024.png --out AppIcon.appiconset/iPadSettings_29x29@1x.png
sips -z 58 58   Icon1024.png --out AppIcon.appiconset/iPadSettings_29x29@2x.png

sips -z 40 40   Icon1024.png --out AppIcon.appiconset/iPadSpotlight_40x40@1x.png
sips -z 80 80   Icon1024.png --out AppIcon.appiconset/iPadSpotlight_40x40@2x.png

sips -z 76 76     Icon1024.png --out AppIcon.appiconset/iPadApp_76x76@1x.png
sips -z 152 152     Icon1024.png --out AppIcon.appiconset/iPadApp_76x76@2x.png

sips -z 167 167     Icon1024.png --out AppIcon.appiconset/iPadPro129App_83x83@2x.png

sips -z 1024 1024   Icon1024.png --out AppIcon.appiconset/AppStore_1024x1024@1x.png


##UniversalCarPlay
sips -z 120 120   Icon1024.png --out AppIcon.appiconset/CarPlay_60x60@2x.png
sips -z 180 180   Icon1024.png --out AppIcon.appiconset/CarPlay_60x60@3x.png


##UniversalAppleWatch
sips -z 48 48   Icon1024.png --out AppIcon.appiconset/AppleWatchNotificationCenter_24x24@2x.png
sips -z 55 55   Icon1024.png --out AppIcon.appiconset/AppleWatchNotificationCenter_27x27@2x.png

sips -z 58 58   Icon1024.png --out AppIcon.appiconset/AppleWatchCompanionSettingsNotificationCenter_29x29@2x.png
sips -z 87 87   Icon1024.png --out AppIcon.appiconset/AppleWatchCompanionSettingsNotificationCenter_29x29@3x.png

sips -z 80 80   Icon1024.png --out AppIcon.appiconset/AppleWatchHomeScreen_40x40@2x.png
sips -z 88 88   Icon1024.png --out AppIcon.appiconset/AppleWatchHomeScreen_44x44@2x.png
sips -z 100 100   Icon1024.png --out AppIcon.appiconset/AppleWatchHomeScreen_50x50@2x.png

sips -z 172 172   Icon1024.png --out AppIcon.appiconset/AppleWatchShortLook_86x86@2x.png
sips -z 196 196   Icon1024.png --out AppIcon.appiconset/AppleWatchShortLook_98x98@2x.png
sips -z 216 216   Icon1024.png --out AppIcon.appiconset/AppleWatchShortLook_108x108@2x.png

sips -z 1024 1024   Icon1024.png --out AppIcon.appiconset/AppleWatchAppStore_1024x1024@1x.png


##UniversalMac
sips -z 16 16   Icon1024.png --out AppIcon.appiconset/Mac_16x16@1x.png
sips -z 32 32   Icon1024.png --out AppIcon.appiconset/Mac_16x16@2x.png

sips -z 32 32   Icon1024.png --out AppIcon.appiconset/Mac_32x32@1x.png
sips -z 64 64   Icon1024.png --out AppIcon.appiconset/Mac_32x32@2x.png

sips -z 128 128   Icon1024.png --out AppIcon.appiconset/Mac_128x128@1x.png
sips -z 256 256   Icon1024.png --out AppIcon.appiconset/Mac_128x128@2x.png

sips -z 256 256   Icon1024.png --out AppIcon.appiconset/Mac_256x256@1x.png
sips -z 512 512   Icon1024.png --out AppIcon.appiconset/Mac_256x256@2x.png

sips -z 512 512   Icon1024.png --out AppIcon.appiconset/Mac_512x512@1x.png
sips -z 1024 1024   Icon1024.png --out AppIcon.appiconset/Mac_512x512@2x.png

cd AppIcon.appiconset/
echo "{ "'"images"'" : [ { "'"filename"'" : "'"iPhoneNotification_20x20@2x.png"'", "'"idiom"'" : "'"iphone"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"20x20"'" }, { "'"filename"'" : "'"iPhoneNotification_20x20@3x.png"'", "'"idiom"'" : "'"iphone"'", "'"scale"'" : "'"3x"'", "'"size"'" : "'"20x20"'" }, { "'"filename"'" : "'"iPhoneSettings_29x29@2x.png"'", "'"idiom"'" : "'"iphone"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"29x29"'" }, { "'"filename"'" : "'"iPhoneSettings_29x29@3x.png"'", "'"idiom"'" : "'"iphone"'", "'"scale"'" : "'"3x"'", "'"size"'" : "'"29x29"'" }, { "'"filename"'" : "'"iPhoneSpotlight_40x40@2x.png"'", "'"idiom"'" : "'"iphone"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"40x40"'" }, { "'"filename"'" : "'"iPhoneSpotlight_40x40@3x.png"'", "'"idiom"'" : "'"iphone"'", "'"scale"'" : "'"3x"'", "'"size"'" : "'"40x40"'" }, { "'"filename"'" : "'"iPhoneApp_60x60@2x.png"'", "'"idiom"'" : "'"iphone"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"60x60"'" }, { "'"filename"'" : "'"iPhoneApp_60x60@3x.png"'", "'"idiom"'" : "'"iphone"'", "'"scale"'" : "'"3x"'", "'"size"'" : "'"60x60"'" }, { "'"filename"'" : "'"iPadNotifications_20x20@1x.png"'", "'"idiom"'" : "'"ipad"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"20x20"'" }, { "'"filename"'" : "'"iPadNotifications_20x20@2x.png"'", "'"idiom"'" : "'"ipad"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"20x20"'" }, { "'"filename"'" : "'"iPadSettings_29x29@1x.png"'", "'"idiom"'" : "'"ipad"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"29x29"'" }, { "'"filename"'" : "'"iPadSettings_29x29@2x.png"'", "'"idiom"'" : "'"ipad"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"29x29"'" }, { "'"filename"'" : "'"iPadSpotlight_40x40@1x.png"'", "'"idiom"'" : "'"ipad"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"40x40"'" }, { "'"filename"'" : "'"iPadSpotlight_40x40@2x.png"'", "'"idiom"'" : "'"ipad"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"40x40"'" }, { "'"filename"'" : "'"iPadApp_76x76@1x.png"'", "'"idiom"'" : "'"ipad"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"76x76"'" }, { "'"filename"'" : "'"iPadApp_76x76@2x.png"'", "'"idiom"'" : "'"ipad"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"76x76"'" }, { "'"filename"'" : "'"iPadPro129App_83x83@2x.png"'", "'"idiom"'" : "'"ipad"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"83.5x83.5"'" }, { "'"filename"'" : "'"AppStore_1024x1024@1x.png"'", "'"idiom"'" : "'"ios-marketing"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"1024x1024"'" }, { "'"filename"'" : "'"CarPlay_60x60@2x.png"'", "'"idiom"'" : "'"car"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"60x60"'" }, { "'"filename"'" : "'"CarPlay_60x60@3x.png"'", "'"idiom"'" : "'"car"'", "'"scale"'" : "'"3x"'", "'"size"'" : "'"60x60"'" }, { "'"filename"'" : "'"AppleWatchNotificationCenter_24x24@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"notificationCenter"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"24x24"'", "'"subtype"'" : "'"38mm"'" }, { "'"filename"'" : "'"AppleWatchNotificationCenter_27x27@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"notificationCenter"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"27.5x27.5"'", "'"subtype"'" : "'"42mm"'" }, { "'"filename"'" : "'"AppleWatchCompanionSettingsNotificationCenter_29x29@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"companionSettings"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"29x29"'" }, { "'"filename"'" : "'"AppleWatchCompanionSettingsNotificationCenter_29x29@3x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"companionSettings"'", "'"scale"'" : "'"3x"'", "'"size"'" : "'"29x29"'" }, { "'"filename"'" : "'"AppleWatchHomeScreen_40x40@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"appLauncher"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"40x40"'", "'"subtype"'" : "'"38mm"'" }, { "'"filename"'" : "'"AppleWatchHomeScreen_44x44@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"appLauncher"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"44x44"'", "'"subtype"'" : "'"40mm"'" }, { "'"filename"'" : "'"AppleWatchHomeScreen_50x50@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"appLauncher"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"50x50"'", "'"subtype"'" : "'"44mm"'" }, { "'"filename"'" : "'"AppleWatchShortLook_86x86@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"quickLook"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"86x86"'", "'"subtype"'" : "'"38mm"'" }, { "'"filename"'" : "'"AppleWatchShortLook_98x98@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"quickLook"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"98x98"'", "'"subtype"'" : "'"42mm"'" }, { "'"filename"'" : "'"AppleWatchShortLook_108x108@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"quickLook"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"108x108"'", "'"subtype"'" : "'"44mm"'" }, { "'"filename"'" : "'"AppleWatchAppStore_1024x1024@1x.png"'", "'"idiom"'" : "'"watch-marketing"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"1024x1024"'" }, { "'"filename"'" : "'"Mac_16x16@1x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"16x16"'" }, { "'"filename"'" : "'"Mac_16x16@2x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"16x16"'" }, { "'"filename"'" : "'"Mac_32x32@1x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"32x32"'" }, { "'"filename"'" : "'"Mac_32x32@2x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"32x32"'" }, { "'"filename"'" : "'"Mac_128x128@1x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"128x128"'" }, { "'"filename"'" : "'"Mac_128x128@2x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"128x128"'" }, { "'"filename"'" : "'"Mac_256x256@1x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"256x256"'" }, { "'"filename"'" : "'"Mac_256x256@2x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"256x256"'" }, { "'"filename"'" : "'"Mac_512x512@1x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"512x512"'" }, { "'"filename"'" : "'"Mac_512x512@2x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"512x512"'" } ], "'"info"'" : { "'"author"'" : "'"xcode"'", "'"version"'" : 1 } }" > Contents.json
cd  ..



#CreateiPhoneiPadAppIcons
mkdir iPhoneiPadAppIcon.appiconset
sips -z 40 40   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPhoneNotification_20x20@2x.png
sips -z 60 60   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPhoneNotification_20x20@3x.png

sips -z 29 29   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPhoneSettings_29x29@1x.png
sips -z 58 58   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPhoneSettings_29x29@2x.png
sips -z 87 87   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPhoneSettings_29x29@3x.png

sips -z 80 80   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPhoneSpotlight_40x40@2x.png
sips -z 120 120   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPhoneSpotlight_40x40@3x.png

sips -z 120 120     Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPhoneApp_60x60@2x.png
sips -z 180 180     Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPhoneApp_60x60@3x.png

sips -z 20 20   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPadNotifications_20x20@1x.png
sips -z 40 40   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPadNotifications_20x20@2x.png

sips -z 29 29   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPadSettings_29x29@1x.png
sips -z 58 58   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPadSettings_29x29@2x.png

sips -z 40 40   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPadSpotlight_40x40@1x.png
sips -z 80 80   Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPadSpotlight_40x40@2x.png

sips -z 76 76     Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPadApp_76x76@1x.png
sips -z 152 152     Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPadApp_76x76@2x.png

sips -z 167 167     Icon1024.png --out iPhoneiPadAppIcon.appiconset/iPadPro129App_83x83@2x.png

sips -z 1024 1024   Icon1024.png --out iPhoneiPadAppIcon.appiconset/AppStore_1024x1024@1x.png

cd iPhoneiPadAppIcon.appiconset/
echo "{ "'"images"'" : [ { "'"size"'" : "'"20x20"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"iPhoneNotification_20x20@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"20x20"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"iPhoneNotification_20x20@3x.png"'", "'"scale"'" : "'"3x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"iPhoneSettings_29x29@1x.png"'", "'"scale"'" : "'"1x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"iPhoneSettings_29x29@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"iPhoneSettings_29x29@3x.png"'", "'"scale"'" : "'"3x"'" }, { "'"size"'" : "'"40x40"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"iPhoneSpotlight_40x40@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"40x40"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"iPhoneSpotlight_40x40@3x.png"'", "'"scale"'" : "'"3x"'" }, { "'"size"'" : "'"60x60"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"iPhoneApp_60x60@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"60x60"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"iPhoneApp_60x60@3x.png"'", "'"scale"'" : "'"3x"'" }, { "'"size"'" : "'"20x20"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"iPadNotifications_20x20@1x.png"'", "'"scale"'" : "'"1x"'" }, { "'"size"'" : "'"20x20"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"iPadNotifications_20x20@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"iPadSettings_29x29@1x.png"'", "'"scale"'" : "'"1x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"iPadSettings_29x29@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"40x40"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"iPadSpotlight_40x40@1x.png"'", "'"scale"'" : "'"1x"'" }, { "'"size"'" : "'"40x40"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"iPadSpotlight_40x40@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"76x76"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"iPadApp_76x76@1x.png"'", "'"scale"'" : "'"1x"'" }, { "'"size"'" : "'"76x76"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"iPadApp_76x76@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"83.5x83.5"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"iPadPro129App_83x83@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"1024x1024"'", "'"idiom"'" : "'"ios-marketing"'", "'"filename"'" : "'"AppStore_1024x1024@1x.png"'", "'"scale"'" : "'"1x"'" } ], "'"info"'" : { "'"version"'" : 1, "'"author"'" : "'"xcode"'" } }" > Contents.json
cd  ..



#CreateAppleWatchAppIcons
mkdir WatchAppIcon.appiconset

sips -z 48 48   Icon1024.png --out WatchAppIcon.appiconset/AppleWatchNotificationCenter_24x24@2x.png
sips -z 55 55   Icon1024.png --out WatchAppIcon.appiconset/AppleWatchNotificationCenter_27x27@2x.png

sips -z 58 58   Icon1024.png --out WatchAppIcon.appiconset/AppleWatchCompanionSettingsNotificationCenter_29x29@2x.png
sips -z 87 87   Icon1024.png --out WatchAppIcon.appiconset/AppleWatchCompanionSettingsNotificationCenter_29x29@3x.png

sips -z 80 80   Icon1024.png --out WatchAppIcon.appiconset/AppleWatchHomeScreen_40x40@2x.png
sips -z 88 88   Icon1024.png --out WatchAppIcon.appiconset/AppleWatchHomeScreen_44x44@2x.png
sips -z 100 100   Icon1024.png --out WatchAppIcon.appiconset/AppleWatchHomeScreen_50x50@2x.png

sips -z 172 172   Icon1024.png --out WatchAppIcon.appiconset/AppleWatchShortLook_86x86@2x.png
sips -z 196 196   Icon1024.png --out WatchAppIcon.appiconset/AppleWatchShortLook_98x98@2x.png
sips -z 216 216   Icon1024.png --out WatchAppIcon.appiconset/AppleWatchShortLook_108x108@2x.png

sips -z 1024 1024   Icon1024.png --out WatchAppIcon.appiconset/AppleWatchAppStore_1024x1024@1x.png

cd WatchAppIcon.appiconset/
echo "{ "'"images"'" : [ { "'"filename"'" : "'"AppleWatchNotificationCenter_24x24@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"notificationCenter"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"24x24"'", "'"subtype"'" : "'"38mm"'" }, { "'"filename"'" : "'"AppleWatchNotificationCenter_27x27@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"notificationCenter"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"27.5x27.5"'", "'"subtype"'" : "'"42mm"'" }, { "'"filename"'" : "'"AppleWatchCompanionSettingsNotificationCenter_29x29@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"companionSettings"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"29x29"'" }, { "'"filename"'" : "'"AppleWatchCompanionSettingsNotificationCenter_29x29@3x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"companionSettings"'", "'"scale"'" : "'"3x"'", "'"size"'" : "'"29x29"'" }, { "'"filename"'" : "'"AppleWatchHomeScreen_40x40@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"appLauncher"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"40x40"'", "'"subtype"'" : "'"38mm"'" }, { "'"filename"'" : "'"AppleWatchHomeScreen_44x44@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"appLauncher"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"44x44"'", "'"subtype"'" : "'"40mm"'" }, { "'"filename"'" : "'"AppleWatchHomeScreen_50x50@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"appLauncher"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"50x50"'", "'"subtype"'" : "'"44mm"'" }, { "'"filename"'" : "'"AppleWatchShortLook_86x86@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"quickLook"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"86x86"'", "'"subtype"'" : "'"38mm"'" }, { "'"filename"'" : "'"AppleWatchShortLook_98x98@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"quickLook"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"98x98"'", "'"subtype"'" : "'"42mm"'" }, { "'"filename"'" : "'"AppleWatchShortLook_108x108@2x.png"'", "'"idiom"'" : "'"watch"'", "'"role"'" : "'"quickLook"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"108x108"'", "'"subtype"'" : "'"44mm"'" }, { "'"filename"'" : "'"AppleWatchShortLook_1024x1024@1x.png"'", "'"idiom"'" : "'"watch-marketing"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"1024x1024"'" } ], "'"info"'" : { "'"author"'" : "'"xcode"'", "'"version"'" : 1 } }" > Contents.json
cd  ..



#CreateMacAppIcons
mkdir MacAppIcon.appiconset
sips -z 16 16   Icon1024.png --out MacAppIcon.appiconset/Mac_16x16@1x.png
sips -z 32 32   Icon1024.png --out MacAppIcon.appiconset/Mac_16x16@2x.png

sips -z 32 32   Icon1024.png --out MacAppIcon.appiconset/Mac_32x32@1x.png
sips -z 64 64   Icon1024.png --out MacAppIcon.appiconset/Mac_32x32@2x.png

sips -z 128 128   Icon1024.png --out MacAppIcon.appiconset/Mac_128x128@1x.png
sips -z 256 256   Icon1024.png --out MacAppIcon.appiconset/Mac_128x128@2x.png

sips -z 256 256   Icon1024.png --out MacAppIcon.appiconset/Mac_256x256@1x.png
sips -z 512 512   Icon1024.png --out MacAppIcon.appiconset/Mac_256x256@2x.png

sips -z 512 512   Icon1024.png --out MacAppIcon.appiconset/Mac_512x512@1x.png
sips -z 1024 1024   Icon1024.png --out MacAppIcon.appiconset/Mac_512x512@2x.png

cd MacAppIcon.appiconset/
echo "{ "'"images"'" : [ { "'"filename"'" : "'"Mac_16x16@1x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"16x16"'" }, { "'"filename"'" : "'"Mac_16x16@2x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"16x16"'" }, { "'"filename"'" : "'"Mac_32x32@1x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"32x32"'" }, { "'"filename"'" : "'"Mac_32x32@2x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"32x32"'" }, { "'"filename"'" : "'"Mac_128x128@1x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"128x128"'" }, { "'"filename"'" : "'"Mac_128x128@2x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"128x128"'" }, { "'"filename"'" : "'"Mac_256x256@1x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"256x256"'" }, { "'"filename"'" : "'"Mac_256x256@2x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"256x256"'" }, { "'"filename"'" : "'"Mac_512x512@1x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"1x"'", "'"size"'" : "'"512x512"'" }, { "'"filename"'" : "'"Mac_512x512@2x.png"'", "'"idiom"'" : "'"mac"'", "'"scale"'" : "'"2x"'", "'"size"'" : "'"512x512"'" } ], "'"info"'" : { "'"author"'" : "'"xcode"'", "'"version"'" : 1 } }" > Contents.json
cd  ..



#CreateMessagesIcons
mkdir Messages\ Icon.stickersiconset

sips -z 58 58   Icon1024.png --out Messages\ Icon.stickersiconset/iPhoneSettings_29x29@2x.png
sips -z 87 87   Icon1024.png --out Messages\ Icon.stickersiconset/iPhoneSettings_29x29@3x.png

sips -z 90 120     Icon1024.png --out Messages\ Icon.stickersiconset/MessagesiPhone_60x90@2x.png
sips -z 135 180     Icon1024.png --out Messages\ Icon.stickersiconset/MessagesiPhone_60x90@3x.png

sips -z 58 58   Icon1024.png --out Messages\ Icon.stickersiconset/iPadSettings_29x29@2x.png

sips -z 100 134   Icon1024.png --out Messages\ Icon.stickersiconset/MessagesiPad_100x134@2x.png

sips -z 110 148   Icon1024.png --out Messages\ Icon.stickersiconset/MessagesiPadPro_110x148@3x.png

sips -z 1024 1024   Icon1024.png --out Messages\ Icon.stickersiconset/AppStore_1024x1024@1x.png

sips -z 768 1024   Icon1024.png --out Messages\ Icon.stickersiconset/MessagesAppStore_768x1024@1x.png

sips -z 40 54   Icon1024.png --out Messages\ Icon.stickersiconset/Messages_40x54@2x.png
sips -z 60 81   Icon1024.png --out Messages\ Icon.stickersiconset/Messages_60x81@3x.png

sips -z 48 64   Icon1024.png --out Messages\ Icon.stickersiconset/Messages_48x64@2x.png
sips -z 72 96   Icon1024.png --out Messages\ Icon.stickersiconset/Messages_72x96@3x.png

cd Messages\ Icon.stickersiconset/
echo "{ "'"images"'" : [ { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"iPhoneSettings_29x29@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"iPhoneSettings_29x29@3x.png"'", "'"scale"'" : "'"3x"'" }, { "'"size"'" : "'"60x45"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"MessagesiPhone_60x90@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"60x45"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"MessagesiPhone_60x90@3x.png"'", "'"scale"'" : "'"3x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"iPadSettings_29x29@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"67x50"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"MessagesiPad_100x134@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"74x55"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"MessagesiPadPro_110x148@3x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"1024x1024"'", "'"idiom"'" : "'"ios-marketing"'", "'"filename"'" : "'"AppStore_1024x1024@1x.png"'", "'"scale"'" : "'"1x"'" }, { "'"size"'" : "'"27x20"'", "'"idiom"'" : "'"universal"'", "'"filename"'" : "'"Messages_40x54@2x.png"'", "'"scale"'" : "'"2x"'", "'"platform"'" : "'"ios"'" }, { "'"size"'" : "'"27x20"'", "'"idiom"'" : "'"universal"'", "'"filename"'" : "'"Messages_60x81@3x.png"'", "'"scale"'" : "'"3x"'", "'"platform"'" : "'"ios"'" }, { "'"size"'" : "'"32x24"'", "'"idiom"'" : "'"universal"'", "'"filename"'" : "'"Messages_48x64@2x.png"'", "'"scale"'" : "'"2x"'", "'"platform"'" : "'"ios"'" }, { "'"size"'" : "'"32x24"'", "'"idiom"'" : "'"universal"'", "'"filename"'" : "'"Messages_72x96@3x.png"'", "'"scale"'" : "'"3x"'", "'"platform"'" : "'"ios"'" }, { "'"size"'" : "'"1024x768"'", "'"idiom"'" : "'"ios-marketing"'", "'"filename"'" : "'"MessagesAppStore_768x1024@1x.png"'", "'"scale"'" : "'"1x"'", "'"platform"'" : "'"ios"'" } ], "'"info"'" : { "'"version"'" : 1, "'"author"'" : "'"xcode"'" } }" > Contents.json
cd  ..



#CreateCarPlayAppIcons
mkdir CarPlayAppIcon
sips -z 120 120   Icon1024.png --out CarPlayAppIcon/CarPlay_60x60@2x.png
sips -z 180 180   Icon1024.png --out CarPlayAppIcon/CarPlay_60x60@3x.png
cd ..