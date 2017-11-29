Pod::Spec.new do |s|
  s.name         = "RHArcFace"
  s.version      = "1.0.0"
  
  s.summary      = "用于软虹人脸识别"
  s.homepage     = "https://github.com/cochat/RHArcFace"
  s.license      = "MIT"
  s.author             = { "ichensheng" => "cs200521@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/cochat/RHArcFace.git", :tag => "#{s.version}" }
  s.source_files  = "RHArcFace/Classes/*"
  s.requires_arc = true
end
