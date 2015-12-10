Pod::Spec.new do |s|
  s.name         = "RACBackports"
  s.version      = "1.0"
  s.license      = { :type => 'MIT' }
  s.summary      = "Some useful classes & signal operators from abandoned objc-3.0 branch of ReactiveCocoa"
  s.homepage     = "https://github.com/autoru/RACBackports"
  s.author       = { "Victor Shamanov" => "wiruzx@yandex-team.ru" }
  s.platform     = :ios, "6.0"
  
  s.source       = { :git => "https://github.com/autoru/RACBackports.git", :tag => "#{s.version}" }
  s.source_files  = "RACBackports/**/*.{h,m}"
  s.public_header_files = "RACBackports/**/*.h"
  s.requires_arc = true
  s.dependency "ReactiveCocoa", "~> 2.4"
end
