Pod::Spec.new do |s|
  s.name             = "ZappCrashlogsMsAppCenter"
  s.version          = '4.1.0'
  s.summary          = "ZappCrashlogsMsAppCenter"
  s.description      = <<-DESC
  CrashlogsMsAppCenter container.
                       DESC
  s.homepage         = "https://github.com/applicaster/AppleApplicasterFrameworks.git"
  s.license          = 'CMPS'
	s.author           = "Applicaster LTD."
  s.source           = { :git => 'https://github.com/applicaster/AppleApplicasterFrameworks.git', :tag => "1"  }
  s.platform         = :ios, '10.0'
  s.requires_arc = true
  s.static_framework = true
	s.swift_versions = '5.1'

  s.source_files = 'Frameworks/Plugins/Crashlogs/ZappCrashlogsMsAppCenter/iOS/**/*.swift'

  s.xcconfig =  { 
                  'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
                    'ENABLE_BITCODE' => 'YES'
                }
  s.dependency 'ZappCore'
  s.dependency 'AppCenter/Crashes', '~> 2.5.3'
end
