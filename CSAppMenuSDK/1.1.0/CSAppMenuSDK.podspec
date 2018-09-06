Pod::Spec.new do |s|
  s.name         = "CSAppMenuSDK"
  s.version      = "1.1.0"
  s.source       = {:tag => "v#{s.version}", :git => "https://github.com/Ceskasporitelna/cs-appmenu-sdk-ios.git" }
  s.dependency   "CSCoreSDK", "~> 2.0"

  s.summary      = "AppMenu SDK allows you to list other applications from from Česká spořitelna a.s. and check for app version"
  s.description  = "AppMenu SDK allows you to list other applications from from Česká spořitelna a.s. and check for app version. This library is only concerned with the data service. App must provide its own gui to display the apps."
  s.homepage     = "https://developers.csas.cz"
  s.license    = { :type => "Proprietary", :file => "LICENSE.md" }
  s.authors      = { "WebApi team" => "developers@csas.cz" }
  s.social_media_url   = "https://twitter.com/csas_devs"
  s.platform     = :ios, "8.1"
  s.source_files  =  "CSAppMenuSDK/*.{swift,h,m}"
  s.resource_bundle = { 'CSAppMenuSDK' => [
        'CSAppMenuSDK/*.{xib,storyboard,strings,xcconfig,plist,modulemap}',
        'CSAppMenuSDK/*.lproj'
    ] }
  s.frameworks = "UIKit", "CSCoreSDK"
end
