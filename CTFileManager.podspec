Pod::Spec.new do |s|
  s.name             = "CTFileManager"
  s.version          = "0.0.1"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.   
                DESC
  s.homepage         = "https://github.com/CTTek-iOS/CTFileManager"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "kinsuft173" => "huk_1988@me.com" }
  s.source           = { :git => "https://github.com/CTTek-iOS/CTFileManager.git", :tag => s.version.to_s }  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'CTFileManager/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'end