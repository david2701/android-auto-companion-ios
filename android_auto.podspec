Pod::Spec.new do |s|
  s.name             = "AndroidAutoCompanion"
  s.version          = "3.1.0"
  s.summary          = "Library that abstracts away the process of associating a phone with an Android Auto head unit."
  s.description      = <<-DESC
                        Library that abstracts away the process of associating a phone with an Android Auto head unit. Once associated, a device will gain the ability to unlock the head unit via BLE.
                       DESC
  s.homepage         = "https://github.com/google/android-auto-companion-ios"
  s.license          = "Apache-2.0"
  s.author           = { "Google" => "opensource@google.com" }
  s.source           = { :git => "https://github.com/google/android-auto-companion-ios.git", :tag => s.version.to_s }
  s.platform     = :ios, '13.0'
  s.requires_arc = true
  s.source_files = 'Sources/**/*.{h,m,swift}'
  s.dependency 'Protobuf'
end
