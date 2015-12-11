
Pod::Spec.new do |s|

  s.name         = "LHPlayStar"
  s.version      = "1.0.1"
  s.summary      = "Play the star,The type of star both NSInteger and CGFloat."

  s.description  = <<-DESC
                   It is a marquee view used on iOS, which implement by Objective-C.
                   DESC

  s.homepage     = "https://github.com/yutiandesan/PlayStar"

  s.license      = "MIT"

  s.author       = { "yutiandesan" => "yutiandesan@126.com" }

  s.platform     = :ios, "5.0"
  s.ios.deployment_target = "7.0"

  s.requires_arc = true

  s.source       = { :git => "https://github.com/yutiandesan/PlayStar.git", :tag => s.version }

  s.source_files  = "LHPlayStar/*"

  s.frameworks = "UIKit", "Foundation"

end
