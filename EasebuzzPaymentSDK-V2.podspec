#
#  Be sure to run `pod spec lint Easebuzz.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "EasebuzzPaymentSDK-V2"
  spec.version      = "1.3.11"
  spec.summary      = "CocoaPod implementation of Easebuzz Payment SDK."
  spec.description  = <<-DESC
  'We are one of India’s leading payment solutions platform, serving more than 1,00,000 businesses with full-stack technology solutions to accept payments, send payouts & manage end-to-end financial operations with ease.....'
                       DESC

  spec.homepage     = "https://github.com/easebuzz/paywitheasebuzz-ios-v2-lib"
  spec.license      = "{ :type => 'MIT', :file => 'LICENSE' }"
  spec.author             = { "easebuzz" => "info@easebuzz.in" }
  spec.source       = { :git => 'https://github.com/easebuzz/paywitheasebuzz-ios-v2-lib.git', :tag => spec.version.to_s }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.vendored_framework = 'Easebuzz.xcframework'
  spec.ios.deployment_target = '12.0'
  
  spec.swift_version = '5.0'
  
   spec.platforms = {
     'ios' => '12.0'
   }

end
