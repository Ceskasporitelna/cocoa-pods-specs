#
#  Be sure to run `pod spec lint CSCoreSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "CSPlacesSDK"
  s.version      = "1.1.0"
  s.source       = {:tag => "v#{s.version}", :git => "https://github.com/Ceskasporitelna/cs-places-sdk-ios.git"  }
  s.dependency   "CSCoreSDK", "~> 2.0"
  s.summary      = "Places SDK allows you to get information about places of interest from Česká spořitelna a.s."
  s.description  = "All Česká spořitelna branches and ATMs including detailed information in one simple API. Including address autocomplete"

  s.homepage     = "https://developers.csas.cz"
  s.license      = "TBD"
  # s.license    = { :type => "TBD", :file => "LICENSE.md" }
  s.authors      = { "WebApi team" => "developers@csas.cz" }
  s.social_media_url   = "https://twitter.com/csas_devs"
  s.platform     = :ios
  s.platform     = :ios, "8.1"
  s.source_files  =  "CSPlacesSDK/*.{swift,h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  #s.resources = "CSPlacesSDK/*.{xib,sotryboard,strings,xcassets,xcconfig,plist,modulemap}"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.resource = "CSPlacesSDK/CSPlacesSDK.xcassets"


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


end



