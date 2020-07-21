#
# Be sure to run `pod lib lint AlipaySwiftSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlipaySwiftSDK'
  s.version          = '15.7.7'
  s.summary          = '支付宝SDK v15.7.7.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
支付宝SDK-Swift版本.
                       DESC

  s.homepage         = 'https://github.com/YueKun-Coder/AlipaySwiftSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YueKun' => 'mail.yuekun@gmail.com' }
  s.source           = { :git => 'https://github.com/YueKun-Coder/AlipaySwiftSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version   = '5.0'
  s.requires_arc          = true
  s.static_framework = true
  
  s.source_files = 'AlipaySwiftSDK/Classes/**/*'
  
  s.vendored_frameworks   = 'Vendor/AlipaySDK.framework'
  s.frameworks  = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation','CFNetwork', 'CoreMotion', 'WebKit'
  s.libraries             = 'z', 'c++'
  s.resource              = 'Vendor/AlipaySDK.bundle'
  
end
