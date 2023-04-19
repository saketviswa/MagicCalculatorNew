#
# Be sure to run `pod lib lint MagicCalculatorNew.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MagicCalculatorNew'
  s.version          = '0.1.0'
  s.summary          = 'This will do magical calculation'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/saketviswa/MagicCalculatorNew'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Saket Kumar' => 'saket.bishu2@gmail.com' }
  s.source           = { :git => 'https://github.com/saketviswa/MagicCalculatorNew.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_versions = ['5']

  s.source_files = 'MagicCalculatorNew/Classes/**/*'

end
