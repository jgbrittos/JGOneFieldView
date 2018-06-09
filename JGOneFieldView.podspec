#
# Be sure to run `pod lib lint JGOneFieldView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JGOneFieldView'
  s.version          = '0.1.0'
  s.summary          = 'Awesome UIView with one title, one field and one button! Amazing!'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This is a magnificent Pod that creates a UIView with just one title, one field and one button that can be edited in interface builder
                       DESC

  s.homepage         = 'https://github.com/jgbrittos/JGOneFieldView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Joao Gabriel de Britto e Silva' => 'jgbrittos@gmail.com' }
  s.source           = { :git => 'https://github.com/jgbrittos/JGOneFieldView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'JGOneFieldView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JGOneFieldView' => ['JGOneFieldView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
