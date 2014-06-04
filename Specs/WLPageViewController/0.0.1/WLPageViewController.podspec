Pod::Spec.new do |s|
  s.name         = "WLPageViewController"
  s.version      = "0.0.1"
  s.summary      = "a"
  s.homepage     = "https://github.com/an0/WLPageViewController"
  s.license      = { :type => 'GPL', :file => 'LICENSE' }
  s.authors      = { 'Ling Wang' => 'some@email.com' }
  s.source       = { :git => "https://github.com/an0/WLPageViewController.git", :commit => "a2849cb789d2a7ff02d0cd78828a843932419790" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'WLPageViewController/WLPageViewController.{h,m}', 'WLContainerControllers/WLContainerControllers/WLContainerController.{h,m}'

end
