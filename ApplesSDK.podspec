#
# Be sure to run `pod lib lint ApplesSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ApplesSDK'
  s.version          = '0.0.9'
  s.summary          = 'ApplesSDK is to test how hiden files work for a public pod'
  s.description      = 'Peaches demo - ApplesSDK is to test how hiden files work for a public pod'
  s.swift_versions          = '5.10'
  s.ios.deployment_target   = '15.0'
  s.homepage         = 'https://github.com/vlad-buhaescu-qoob/apples'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '144892271' => 'vlad.buhaescu@qoobiss.com' }
  s.source           = { :git => 'https://github.com/vlad-buhaescu-qoob/apples.git', :tag => s.version.to_s }
  s.source_files = 'ApplesSDK/Classes/**/*'
  s.exclude_files = 'ApplesSDK/**/*.DS_Store', 'ApplesSDK/**/.git', 'ApplesSDK/**/hidden/*.swift'
  s.vendored_frameworks = '**/ApplesCoreSeedSDK.framework'
end