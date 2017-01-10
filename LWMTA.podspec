Pod::Spec.new do |s|

  s.name         = "LWMTA"
  s.version      = "1.6.5"
  s.summary      = "MTA"
  s.description  = <<-DESC
  Updated MTA for CocoaPods
                   DESC
  s.homepage     = "http://http://mta.qq.com/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author    = "allensun"
  
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  
  s.source       = { :git => 'https://github.com/sunhr/LWMTA.git', :tag => '1.6.5' }
  s.source_files = "MTA/MTA.h", "MTA/MTAConfig.h"
  # s.exclude_files = "Test/"
  s.vendored_libraries = "MTA/libmtasdk.a"
  # s.preserve_paths = "MTA/doc", "MTA/ReleaseNotes.txt"
  
  s.frameworks = [
  'Foundation',
  'SystemConfiguration',
  'CoreTelephony',
  'CFNetwork'
  ]
  s.libraries = [
  'z',
  'c++',
  'sqlite3',
  ]

end
