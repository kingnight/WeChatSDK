# WeChatSDK
Swift XCFrameowrk of WeChat SDK.

Generate Swift Package Manager Binary Format 

# SDK Version
[1.9.6版本，不包含支付功能](https://developers.weixin.qq.com/doc/oplatform/Downloads/iOS_Resource.html)

## How To Get Started
Build Setting changed for building XCFrameowrk , https://help.apple.com/xcode/mac/11.4/#/dev544efab96

### Carthage

Specify "WeChatSDK" in your ```Cartfile```:
```ogdl 
github "teambition/WeChatSDK"
```

### Swift Package Manager

```
output/WeChatSDK
```

### Usage

See [WeChatSDK Integration Guide](https://open.weixin.qq.com/cgi-bin/showdocument?action=dir_list&t=resource/res_list&verify=1&id=1417694084&token=&lang=zh_CN)

### For iOS 9.0+
Add code to "Info.plist" in your project as follows:
```swift
<key>LSApplicationQueriesSchemes</key>
<array>
<string>weixin</string>
</array>
<key>NSAppTransportSecurity</key>
<dict>
<key>NSAllowsArbitraryLoads</key>
<true/>
</dict>
```

## Minimum Requirement
iOS 8.0

## Release Notes
* [Release Notes](https://github.com/teambition/WeChatSDK/releases)

## License
WeChatSDK is released under the MIT license. See [LICENSE](https://github.com/teambition/WeChatSDK/blob/master/LICENSE.md) for details.

## More Info
Have a question? Please [open an issue](https://github.com/teambition/WeChatSDK/issues/new)!
