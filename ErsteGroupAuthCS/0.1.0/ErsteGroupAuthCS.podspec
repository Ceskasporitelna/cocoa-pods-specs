#
#  Be sure to run `pod spec lint CSCoreSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name         = "ErsteGroupAuthCS"
    s.version      = "0.1.0"
    s.source       = { :tag => "v0.1.0", :git => "https://github.com/Ceskasporiteln/erste-group-auth-cs-ios.git" }
    s.dependency   "ErsteGroupAuthCore", "~> 0.1"
    s.dependency   "CSLockerUI", "~> 0.15"
    s.summary      = "Erste group authentication for Ceska sporitelna"
    s.description  = "Erste group authentication for Ceska sporitelna implementing the Locker"
    s.homepage     = "https://developers.csas.cz"
    s.license      = { :type => "TBD", :file => "LICENSE.md" }
    s.authors            = { "WebApi team" => "webapi@csas.cz" }
    s.social_media_url   = "https://twitter.com/csas_devs"
    s.platform     = :ios, "8.1"
    s.source_files  =  "ErsteGroupAuthCS/*.{swift,h,m}"
  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "CoreSDK/CommonCrypto/*.{xcconfig,plist,modulemap}"
  # s.resource_bundle = { 'cs.csas.ErsteGroupAuthCS' => ['ErsteGroupAuthCS/*.xib'] }
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #
  # s.frameworks = "SomeFramework", "AnotherFramework"

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
