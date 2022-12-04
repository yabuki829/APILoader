
Pod::Spec.new do |spec|


  spec.name         = "APILoader"
  spec.version      = "0.0.1"
  spec.summary      = "Library for easy API communication"
  spec.homepage     = "https://github.com/yabuki829/APILoader"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "yabuki829" => "syodai829@icloud.com" }
  spec.source       = { :git => "https://github.com/yabuki829/APILoader.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/**/*.swift"

  spec.ios.deployment_target     = '11.0'
end
