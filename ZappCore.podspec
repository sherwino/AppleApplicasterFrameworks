
Pod::Spec.new do |s|
  s.name = 'ZappCore'
  s.version = '0.0.1-Dev'
  s.summary = 'General Applicaster iOS and tvOS framework that provides protocol'
  s.swift_versions = ['5.0', '5.1']
  s.description = <<-DESC
  'General Applicaster iOS and tvOS framework that provides protocol and this lowest hierarchy layer'
  DESC

  s.homepage = 'https://github.com/applicaster/AppleApplicasterFrameworks.git'
  s.license = 'Appache 2.0'
  s.author = { 'a.kononenko@applicaster.com' => 'a.kononenko@applicaster.com' }
  s.source = { :git => 'https://github.com/applicaster/AppleApplicasterFrameworks.git', :tag => '__TAG__' }

  s.ios.deployment_target = '10.0'
  s.tvos.deployment_target = '10.0'

  s.source_files = 'Frameworks/ZappCore/**/*.{swift}'
end
