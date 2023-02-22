Pod::Spec.new do |s|
    s.name         = "Ultralytics"
    s.version      = "0.0.8"
    s.platform = :ios, '14.0'
    s.ios.deployment_target = '14.0'
    s.summary      = "A framework for interfacing with Ultralytics HUB"
    s.description  = "A framework for interfacing with hosted computer vision models on Ultralytics HUB"
    s.homepage     = "https://www.ultralytics.com/"
    s.documentation_url  = "https://www.ultralytics.com"
    s.license = { :type => "Commercial", :text => "See https://www.ultralytics.com/" }
    s.author             = { "Ultralytics" => "..." }
    s.swift_version = "5.7"
    s.swift_versions = '5.0'
    s.source            = { :http => 'https://github.com/ultralytics/ultralytics-ios-podspecs/releases/download/0.0.8/Ultralytics.xcframework.zip' }
    s.vendored_frameworks = "Ultralytics.xcframework"
end
