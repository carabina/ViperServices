Pod::Spec.new do |s|

  s.name         = "ViperServices"
  s.version      = "1.0.0"
  s.summary      = "ViperServices is dependency injection container for iOS applications written in Swift."

  s.homepage         = "https://github.com/ladeiko/ViperServices"
  s.license          = 'MIT'
  s.authors           = { "Siarhei Ladzeika" => "sergey.ladeiko@gmail.com" }
  s.source           = { :git => "https://github.com/ladeiko/ViperServices.git", :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.requires_arc = true

  s.source_files =  "Sources/*.{swift}"

end
