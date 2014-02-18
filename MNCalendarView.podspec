Pod::Spec.new do |s|
  s.name         = "MNCalendarView"
  s.version      = "1.0"
  s.summary      = "Highly customizable calendar view for iOS apps."
  s.homepage     = "https://github.com/min/MNCalendarView"
  s.screenshots  = "https://github.com/min/MNCalendarView/raw/master/Documentation/Default@2x.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Min Kim" => "me@mink.im" }
  s.source       = { :git => "git@github.com:3squared/MNCalendarView.git", :branch => "master", :tag => "v#{s.version}" }
  s.platform     = :ios
  s.frameworks   = 'UIKit', 'CoreGraphics'
  s.source_files = 'MNCalendarView', 'MNCalendarView/**/*.{h,m}'
  s.requires_arc = true
end
