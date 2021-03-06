#
# Be sure to run `pod lib lint LDCPGameIssues.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "LDJSBridge"
    s.version          = "1.0.7"
    s.summary          = "JSBridge框架IOS"
    s.description      = "提供IOS平台WAP页面和客户端本地native插件交互的枢纽框架"
    s.license          = {:type => 'MIT', :file => 'LICENSE'}
    s.homepage         = 'https://github.com/Lede-Inc/LDJSBridge_IOS'
    s.author           = { "huipang" => "huipang@corp.netease.com" }
    s.source           = { :git => "https://github.com/Lede-Inc/LDJSBridge_IOS.git", :tag => "#{s.version}" }

    s.platform              = :ios, '5.0'
    s.ios.deployment_target = '5.0'
    s.ios.public_header_files = 'CommonJSAPI/LDJSService/*.h'
    s.ios.source_files = 'CommonJSAPI/LDJSService/*.{h,m}'
end

