#! /bin/bash
cd /Users/c223253/Documents/GitHub/iOS-Toolbox/iOS\ AppIconSet\ Generator
mkdir AppIcon.appiconset
sips -z 180 180     Icon1024.png --out AppIcon.appiconset/icon_60x60@3x.png
sips -z 120 120     Icon1024.png --out AppIcon.appiconset/icon_60x60@2x.png
sips -z 167 167     Icon1024.png --out AppIcon.appiconset/icon_83x83@2x.png
sips -z 152 152     Icon1024.png --out AppIcon.appiconset/icon_76x76@2x.png
sips -z 76 76     Icon1024.png --out AppIcon.appiconset/icon_76x76@1x.png
sips -z 1024 1024   Icon1024.png --out AppIcon.appiconset/icon_1024x1024@1x.png
sips -z 120 120   Icon1024.png --out AppIcon.appiconset/icon_40x40@3x.png
sips -z 80 80   Icon1024.png --out AppIcon.appiconset/icon_iPhone_Spotlight_40x40@2x.png
sips -z 80 80   Icon1024.png --out AppIcon.appiconset/icon_iPad_Spotlight_40x40@2x.png
sips -z 40 40   Icon1024.png --out AppIcon.appiconset/icon_40x40@1x.png
sips -z 87 87   Icon1024.png --out AppIcon.appiconset/icon_29x29@3x.png
sips -z 58 58   Icon1024.png --out AppIcon.appiconset/icon_29x29@2x.png
sips -z 58 58   Icon1024.png --out AppIcon.appiconset/icon_iPad_Settings_29x29@2x.png
sips -z 29 29   Icon1024.png --out AppIcon.appiconset/icon_29x29@1x.png
sips -z 29 29   Icon1024.png --out AppIcon.appiconset/icon_iPhone_Settings_29x29@1x.png
sips -z 60 60   Icon1024.png --out AppIcon.appiconset/icon_20x20@3x.png
sips -z 40 40   Icon1024.png --out AppIcon.appiconset/icon_20x20@2x.png
sips -z 40 40   Icon1024.png --out AppIcon.appiconset/icon_iPad_Notifications_20x20@2x.png
sips -z 20 20   Icon1024.png --out AppIcon.appiconset/icon_20x20@1x.png
cd AppIcon.appiconset/
echo "{ "'"images"'" : [ { "'"size"'" : "'"20x20"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_20x20@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"20x20"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_20x20@3x.png"'", "'"scale"'" : "'"3x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_iPhone_Settings_29x29@1x.png"'", "'"scale"'" : "'"1x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_29x29@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_29x29@3x.png"'", "'"scale"'" : "'"3x"'" }, { "'"size"'" : "'"40x40"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_iPhone_Spotlight_40x40@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"40x40"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_40x40@3x.png"'", "'"scale"'" : "'"3x"'" }, { "'"size"'" : "'"60x60"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_60x60@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"60x60"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_60x60@3x.png"'", "'"scale"'" : "'"3x"'" }, { "'"size"'" : "'"20x20"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"icon_20x20@1x.png"'", "'"scale"'" : "'"1x"'" }, { "'"size"'" : "'"20x20"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"icon_iPad_Notifications_20x20@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"icon_29x29@1x.png"'", "'"scale"'" : "'"1x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"icon_iPad_Settings_29x29@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"40x40"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"icon_40x40@1x.png"'", "'"scale"'" : "'"1x"'" }, { "'"size"'" : "'"40x40"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"icon_iPad_Spotlight_40x40@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"76x76"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"icon_76x76@1x.png"'", "'"scale"'" : "'"1x"'" }, { "'"size"'" : "'"76x76"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"icon_76x76@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"83.5x83.5"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"icon_83x83@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"1024x1024"'", "'"idiom"'" : "'"ios-marketing"'", "'"filename"'" : "'"icon_1024x1024@1x.png"'", "'"scale"'" : "'"1x"'" } ], "'"info"'" : { "'"version"'" : 1, "'"author"'" : "'"xcode"'" } }" > Contents.json
