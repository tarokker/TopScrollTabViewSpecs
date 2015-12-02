Pod::Spec.new do |s|
  s.name             = "TopScrollTabViewMaio"
  s.version          = "1.0"
  s.summary          = "A tabview like neteasy news app. you can scroll top tabs and tap them to switch the content at the bottom."
  s.homepage         = "https://github.com/tarokker/TopScrollTabViewSpecs"
  s.license          = 'MIT'
  s.author           = { "Fanly Frank" => "fanly1987444@126.com" }
  s.source           = { :git => "https://github.com/tarokker/TopScrollTabView.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = [ "TopScrollTabViewTest/TSTview.{h,m}", "TopScrollTabViewTest/NSLayoutConstraint+Util.{h,m}" ]

  s.module_name = 'TopScrollTabViewMaio'
end
