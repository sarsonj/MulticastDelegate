Pod::Spec.new do |s|
  s.name         = "MulticastDelegate"
  s.version      = "1.0.0"
  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "9.0"
  s.summary      = "MulticastDelegate extracted from XMPPFramework."
  s.homepage     = "https://github.com/robbiehanson/XMPPFramework/tree/master/Utilities"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sergey Zenchenko" => "sergeizenchenko@gmail.com" }
  s.source       = { :git => "https://github.com/sergeyzenchenko/MulticastDelegate.git", :tag => "0.0.1.1" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
