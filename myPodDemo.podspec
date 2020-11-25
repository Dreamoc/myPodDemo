Pod::Spec.new do |s|
s.name = 'myPodDemo'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = '我的测试'
s.homepage = 'https://github.com/Dreamoc/myPodDemo'
s.authors = { 'Dreamoc' => '461775260@qq.com' }
s.source = { :git => "https://github.com/Dreamoc/myPodDemo.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = "myPodDemo", "*.{h,m}"
end