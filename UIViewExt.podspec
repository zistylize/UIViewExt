Pod::Spec.new do |s|
s.name             = "UIViewExt"
s.version          = "1.0.0"
s.summary          = "A frame helper"
s.description      = "use it to calcaulate the frame"
s.homepage         = "https://github.com/zistylize/UIViewExt"
s.license          = 'MIT'
s.author           = { "zistylize" => "zistylize@163.com" }
s.source           = { :git => "https://github.com/wangzz/WZMarqueeView.git", :tag => s.version }
s.platform         = :ios, '7.0'
s.requires_arc     = true
s.source_files     = 'UIViewExt/*'

end
