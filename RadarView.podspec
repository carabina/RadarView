Pod::Spec.new do |s|  
  s.name             = "RadarView"  
  s.version          = "1.0.0"  
  s.summary          = "A Radar view used on iOS."  
  s.description      = <<-DESC  
                       It is a Radar view used on iOS, which implement by Objective-C.  
                       DESC  
  s.homepage         = "https://github.com/GitHub-Life/RadarView"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "万涛" => "wantao1993@vip.qq.com" }  
  s.source           = { :git => "https://github.com/GitHub-Life/RadarView.git", :tag => s.version}  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '6.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'RadarView/*'  
  # s.resources = 'Asset  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'UIKit'  
  
end 

