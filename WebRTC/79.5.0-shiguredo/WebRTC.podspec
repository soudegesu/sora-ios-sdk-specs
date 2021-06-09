Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "79.5.0-shiguredo"
  s.summary      = "WebRTC library for WebRTC SFU Sora"
  s.description  = <<-DESC
                   WebRTC library for WebRTC SFU Sora
                   DESC
  s.homepage     = "https://github.com/shiguredo/shiguredo-webrtc-ios"
  s.license      = { :type => "BSD" }
  s.authors      = { "WebRTC" => "http://www.webrtc.org",
                     "Shiguredo Inc." => "https://shiguredo.jp/" }
  s.platform     = :ios, "10.0"
  s.source       = { :http => "https://github.com/shiguredo/shiguredo-webrtc-ios/releases/download/#{s.version}/WebRTC.framework.zip" }
  s.source_files  = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
