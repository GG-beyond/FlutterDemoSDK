#
#  Be sure to run `pod spec lint FlutterDemoSDK.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "FlutterDemoSDK"
  spec.version      = "0.0.2"
  spec.summary      = "flutter 模块的sdk."
  spec.description  = <<-DESC
                    flutter 模块的sdk哈哈哈
                   DESC

  spec.homepage     = "https://github.com/GG-beyond/FlutterDemoSDK"


  spec.license      = "MIT"


  spec.author             = { "xiezhenfeng" => "xiezhenfeng@58.com" }

  spec.source       = { :git => "https://github.com/GG-beyond/FlutterDemoSDK"}

  spec.vendored_frameworks = 'App.xcframework', 'Flutter.xcframework', 'FlutterPluginRegistrant.xcframework', 'shared_preferences.xcframework'



end
