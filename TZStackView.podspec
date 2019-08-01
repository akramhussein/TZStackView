Pod::Spec.new do |s|
  s.name        = "TZStackView"
  s.version     = "2.0.0"
  s.summary     = "TZStackView is a replica of iOS 9's new UIStackView for use in iOS 7 and iOS 8"
  s.homepage    = "https://github.com/akramhussein/TZStackView.git"
  s.license     = { :type => "MIT" }
  s.authors     = { "akramhussein" => "akramhussein@gmail.com" }

  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/akramhussein/TZStackView.git", :tag => "1.3.0"}
  s.source_files = "TZStackView/*.swift"
end
