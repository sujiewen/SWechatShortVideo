Pod::Spec.new do |s|
  s.name         = "SWechatShortVideo"
  s.version      = "0.1.0"
  s.summary      = "Short Video Capture like Wechat App"
  s.homepage     = "https://github.com/AliThink/SWechatShortVideo"
  s.license      = "MIT"
  s.author             = { "AliThink" => "cloudsthinker@126.com" }
  s.source       = { :git => "https://github.com/sujiewen/SWechatShortVideo.git", :tag => "v0.1.0" }
  s.source_files  = "SWechatShortVideo/**/*.{h,m}"
  s.resources = ["SWechatShortVideo/**/*.{xib}","SWechatShortVideo/**/*.{png}"]
  s.platform      = :ios, '7.0'
  s.requires_arc  = true
  s.dependency "SCRecorder", "~> 2.6.1"
  s.dependency "MBProgressHUD", "~> 0.9.1"
end
