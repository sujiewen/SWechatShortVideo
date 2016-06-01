Pod::Spec.new do |s|
  s.name         = "SWechatShortVideo"
  s.version      = "0.1.1"
  s.summary      = "Short Video Capture like Wechat App"
  s.homepage     = "https://github.com/AliThink/WechatShortVideo"
  s.license      = "MIT"
  s.author             = { "AliThink" => "cloudsthinker@126.com" }
  s.source       = { :git => "https://github.com/sujiewen/SWechatShortVideo.git", :tag => "v0.1.1" }
  s.source_files  = "WechatShortVideo/**/*.{h,m}"
  s.resources = ["WechatShortVideo/**/*.{xib}","WechatShortVideo/**/*.{png}"]
  s.platform      = :ios, '7.0'
  s.requires_arc  = true
  s.dependency "SCRecorder", "~> 2.6.1"
  s.dependency "MBProgressHUD", "~> 0.9.1"
end
