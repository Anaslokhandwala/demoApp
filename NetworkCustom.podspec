Pod::Spec.new do |spec|

  spec.name         = "NetworkCustom"
  spec.version      = "1.0.0"
  spec.summary      = "NetworkCustom for Api Calling"


  spec.description  = "A Custom Network Framework"

  spec.homepage     = "https://github.com/Anaslokhandwala/demoApp.git"

  spec.license      = "MIT"

  spec.author             = { "Anas" => "https://github.com/Anaslokhandwala" }

  spec.source       = { :git => "https://github.com/Anaslokhandwala/demoApp.git", :tag => "1.0.0" }

  spec.platform     = :ios, "12.0"
  spec.static_framework = true
  spec.preserve_paths = 'NetworkCustom.xcframework'
  spec.vendored_frameworks = 'NetworkCustom.xcframework'
  spec.requires_arc = true
  spec.swift_version = "5.0"
  spec.exclude_files = "Classes/Exclude"

  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    
  }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
