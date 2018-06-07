#
#  Be sure to run `pod spec lint ErsteLockerSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "ErsteLockerSDK"
  s.version      = "2.1.0"
  s.source       = { :tag => "v#{s.version}", :git => "https://github.com/Ceskasporitelna/erste-locker-v2-sdk-ios.git" }
  s.summary      = "iOS framework including ErsteLockerSDK."
  s.description  = "Allows to autenticate against Erste servers and communicate with them through WebApi."
  s.homepage     = "https://developers.csas.cz"
  s.license      = "TBD"
  s.authors      = { "WebApi team" => "developers@csas.cz" }
  s.social_media_url   = "https://twitter.com/csas_devs"
  s.platform     = :ios, "9.0"
  s.source_files =  "ErsteLockerSDK/**/*.{h,m,c,swift}"
  s.resources    = "ErsteLockerSDK/**/*.{png,jpeg,jpg,pdf,storyboard,xib,xcassets,strings}"
  s.resource_bundles = { 'cz.applifting.ErsteLockerSDK' => [
                           'ErsteLockerSDK/*.lproj'
                         ] }
  s.requires_arc = true

end
