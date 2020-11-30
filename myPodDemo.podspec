

Pod::Spec.new do |spec|

  spec.name         = "myPodDemo"
  spec.version      = "1.1.3"
  spec.summary      = "我来测试第一个pod项目"
  spec.description  = <<-DESC
  可以描述锁更新的重要描述
                   DESC

  spec.homepage     = "https://github.com/Dreamoc/myPodDemo/blob/master/myPodDemoHomepage.gif"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  # spec.license      = "MIT"

  spec.author             = { "fengjinlin" => "461775260@qq.com" }

  spec.source       = { :git => "https://github.com/Dreamoc/myPodDemo.git", :tag => "#{spec.version}" }

  spec.source_files  = "myPodDemo/myPodDemo.h"
  # spec.exclude_files = "myPodDemo/Exclude"
end
