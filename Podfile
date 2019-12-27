source 'git@github.com:applicaster/CocoaPods.git'
source 'https://cdn.cocoapods.org/'

platform :ios, '10.0'

pre_install do |installer|
	# workaround for https://github.com/CocoaPods/CocoaPods/issues/3289
	Pod::Installer::Xcode::TargetValidator.send(:define_method, :verify_no_static_framework_transitive_dependencies) {}
end

target 'AppleApplicasterFrameworks' do
  supports_swift_versions '5.1'
  use_frameworks!
  pod 'ZappCore', :path => './ZappCore.podspec'
  pod 'ZappGoogleAnalytics', :path => './ZappGoogleAnalytics.podspec'
  pod 'ZappGoogleInteractiveMediaAds', :path => './ZappGoogleInteractiveMediaAds.podspec'
  pod 'ZappCrashlogsMsAppCenter', :path => './ZappCrashlogsMsAppCenter.podspec'
  pod 'ZappFirebaseAnalytics', :path => './ZappFirebaseAnalytics.podspec'
  
  target 'AppleApplicasterFrameworksTests' do
    inherit! :search_paths
    pod 'ZappCore', :path => './ZappCore.podspec'
    pod 'ZappGoogleAnalytics', :path => './ZappGoogleAnalytics.podspec'
    pod 'ZappGoogleInteractiveMediaAds', :path => './ZappGoogleInteractiveMediaAds.podspec'
    pod 'ZappCrashlogsMsAppCenter', :path => './ZappCrashlogsMsAppCenter.podspec'
    pod 'ZappFirebaseAnalytics', :path => './ZappFirebaseAnalytics.podspec'
    
  end

end
