Pod::Spec.new do |s|

  s.name         = 'MiPush-SDK-iOS'
  s.version      = '2.2.8'
  s.summary      = 'MiPush SDK used by ENJOY for iOS'

  s.homepage     = 'https://github.com/ricebook/iOS-lib-MiPush'

  s.license      = 'MIT'
  s.author       = { 'Ricebook' => 'support@ricebook.com' }

  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/ricebook/iOS-lib-MiPush.git' }

  s.source_files  = 'lib/*.h'
  s.vendored_library = 'lib/*.a'

  s.weak_framework = 'UserNotifications'
  s.frameworks = 'SystemConfiguration', 'MobileCoreServices', 'CFNetwork', 'CoreTelephony'
  s.libraries = "resolv", "xml2", "z"

end
