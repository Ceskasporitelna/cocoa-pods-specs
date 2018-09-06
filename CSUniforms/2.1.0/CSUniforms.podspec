#
#  Be sure to run `pod spec lint CSCoreSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "CSUniforms"
  s.version      = "2.1.0"
  s.source       = { :tag => "v#{s.version}", :git => "https://github.com/Ceskasporitelna/cs-uniforms-sdk-ios.git" }
  s.dependency   "CSCoreSDK", "~> 2.0"


  s.summary      = "SDK for easy manipulation with CSAS UniForms"
  s.description  = "This SDK allows to obtain list of all forms, obtain fields of single form fill it, validate it and submit it."
  s.homepage     = "https://developers.csas.cz"
  s.license      = "TBD"
  # s.license      = { :type => "TBD", :file => "LICENSE.md" }
  s.authors            = { "WebApi team" => "developers@csas.cz" }
  s.social_media_url   = "https://twitter.com/csas_devs"
  s.platform     = :ios
  s.platform     = :ios, "8.1"
  s.source_files  =  "CSUniforms/*.{swift,h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"



  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #
  s.frameworks = "CSCoreSDK"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

  # s.dependency 'CSCoreSDK', '~> 0.15'
end



