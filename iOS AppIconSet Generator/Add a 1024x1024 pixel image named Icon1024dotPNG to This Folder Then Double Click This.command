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
cd ..
mkdir iMessages\ App\ Icon.stickersiconset

sips -z 58 58   Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_29x29@2x.png
sips -z 87 87   Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_29x29@3x.png
sips -z 90 120     Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_60x90@2x.png
sips -z 135 180     Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_60x90@3x.png
sips -z 58 58   Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_29x29@2x-1.png
sips -z 100 134   Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_100x134@2x.png
sips -z 110 148   Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_110x148@3x.png

sips -z 1024 1024   Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_1024x1024@1x.png
sips -z 768 1024   Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_768x1024@1x.png

sips -z 40 54   Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_40x54@2x.png
sips -z 60 81   Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_60x81@3x.png
sips -z 48 64   Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_48x64@2x.png
sips -z 72 96   Icon1024.png --out iMessages\ App\ Icon.stickersiconset/icon_72x96@3x.png
cd iMessages\ App\ Icon.stickersiconset/
echo "{ "'"images"'" : [ { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_29x29@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_29x29@3x.png"'", "'"scale"'" : "'"3x"'" }, { "'"size"'" : "'"60x45"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_60x90@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"60x45"'", "'"idiom"'" : "'"iphone"'", "'"filename"'" : "'"icon_60x90@3x.png"'", "'"scale"'" : "'"3x"'" }, { "'"size"'" : "'"29x29"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"icon_29x29@2x-1.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"67x50"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"icon_100x134@2x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"74x55"'", "'"idiom"'" : "'"ipad"'", "'"filename"'" : "'"icon_110x148@3x.png"'", "'"scale"'" : "'"2x"'" }, { "'"size"'" : "'"1024x1024"'", "'"idiom"'" : "'"ios-marketing"'", "'"filename"'" : "'"icon_1024x1024@1x.png"'", "'"scale"'" : "'"1x"'" }, { "'"size"'" : "'"27x20"'", "'"idiom"'" : "'"universal"'", "'"filename"'" : "'"icon_40x54@2x.png"'", "'"scale"'" : "'"2x"'", "'"platform"'" : "'"ios"'" }, { "'"size"'" : "'"27x20"'", "'"idiom"'" : "'"universal"'", "'"filename"'" : "'"icon_60x81@3x.png"'", "'"scale"'" : "'"3x"'", "'"platform"'" : "'"ios"'" }, { "'"size"'" : "'"32x24"'", "'"idiom"'" : "'"universal"'", "'"filename"'" : "'"icon_48x64@2x.png"'", "'"scale"'" : "'"2x"'", "'"platform"'" : "'"ios"'" }, { "'"size"'" : "'"32x24"'", "'"idiom"'" : "'"universal"'", "'"filename"'" : "'"icon_72x96@3x.png"'", "'"scale"'" : "'"3x"'", "'"platform"'" : "'"ios"'" }, { "'"size"'" : "'"1024x768"'", "'"idiom"'" : "'"ios-marketing"'", "'"filename"'" : "'"icon_768x1024@1x.png"'", "'"scale"'" : "'"1x"'", "'"platform"'" : "'"ios"'" } ], "'"info"'" : { "'"version"'" : 1, "'"author"'" : "'"xcode"'" } }" > Contents.json
