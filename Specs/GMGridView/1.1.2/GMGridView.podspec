Pod::Spec.new do |s|
  s.name         = "GMGridView"
  s.version      = "1.1.2"
  s.summary      = "a"
  s.homepage     = "https://github.com/gmoledina/GMGridView"
  s.license      = { :type => 'GPL', :file => 'LICENSE' }
  s.authors      = { 'a' => 'some@email.com' }
  s.source       = { :git => "https://github.com/gmoledina/GMGridView.git", :commit => "9002e6089980cd8bedeeb9ab9630debd0e8c2641" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = "GMGridView/*.{h,m}"
  s.frameworks = "QuartzCore"
end
