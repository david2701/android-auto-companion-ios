Pod::Spec.new do |s|
  s.name             = "AndroidAutoCompanionProtos"
  s.version          = "3.1.0"
  s.summary          = "Part of Android Auto Companion Library."
  s.description      = "Protobuf definitions for Android Auto Companion."
  s.homepage         = "https://github.com/david2701/android-auto-companion-ios"
  s.license          = { :type => "Apache 2.0", :file => "LICENSE" }
  s.author           = { "Google" => "opensource@google.com" }
  s.source           = { :git => "https://github.com/david2701/android-auto-companion-ios.git", :tag => "#{s.version}" }
  s.swift_version    = "5.0"
  s.source_files     = "Sources/AndroidAutoCompanionProtos/*.swift"
  s.dependency 'Protobuf'
end
