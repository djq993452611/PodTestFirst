#
#  Be sure to run `pod spec lint PodTestFirst.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "PodTestFirst"
  s.version      = "0.0.1"
  s.summary      = "A short description of PodTestFirst."
  s.description  = <<-DESC
                   DESC
                   
  s.homepage     = "https://github.com/djq993452611/PodTestFirst"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT (example)"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "DylanDeng" => "dylandeng@vesync.com.cn" }
  s.source       = { :git => "https://github.com/djq993452611/PodTestFirst.git", :tag => s.version }
  s.source_files  = "PublicTest/*"
  s.requires_arc = true
    
  # s.exclude_files = "Classes/Exclude"
  # spec.public_header_files = "Classes/**/*.h"
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"
  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
