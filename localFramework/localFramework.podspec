Pod::Spec.new do |s|

  s.name         = "localFramework"
  s.version      = "1.0.0"
  s.summary      = "This is my local framework"
  s.description  = "This is a very basic segmented control using tableview controller"
  s.homepage     = "https://github.com/saddamBD/segmentControl"
  s.license      = "MIT"
  s.author       = { "saddam hossain" => "saddam.ruet@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/saddamBD/segmentControl.git", :tag => "1.0.0" }
  s.source_files  = "localFramework/**/*"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
