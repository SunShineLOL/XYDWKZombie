Pod::Spec.new do |s|

  s.name         = "XYDWKZombie"
  s.version      = "1.1.3"
  s.summary      = "WKZombie is a Swift library for iOS/OSX to browse websites without the need of User Interface or API."

  s.description  = <<-DESC
                   WKZombie is a Swift library for iOS/OSX to navigate within websites and collect data without the need of User Interface or API, also known as Headless Browser.
                   In addition, it can be used to run automated tests, take snapshots or manipulate websites using Javascript.
                   DESC

  s.homepage     = "https://github.com/SunShineLOL/XYDWKZombie"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = "Mathias Köhnke"
  
  s.swift_version = '5.0'

  s.platform = :ios, "10.0"
  s.osx.deployment_target = '10.14.2'

  s.source       = { :git => "https://github.com/SunShineLOL/XYDWKZombie.git", :tag => s.version.to_s }

  s.source_files  = "Sources/WKZombie/*.{swift}"
  s.exclude_files = "Sources/Exclude"

  s.requires_arc = true

  s.dependency 'xyd-hpple', '0.5.1'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
