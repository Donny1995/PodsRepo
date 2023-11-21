
Pod::Spec.new do |s|
  s.name             = 'GenericTableViewToolKit'
  s.version          = '1.0.1'
  s.summary          = 'A short description of GenericTableViewToolKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Donny1995/GenericTableViewToolKit'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Donny1995' => 'sanny199955@mail.ru' }
  s.source           = { :git => 'https://github.com/Donny1995/GenericTableViewToolKit.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '13.0'
  s.vendored_frameworks = 'GenericTableViewToolKit.xcframework'
  s.frameworks = 'UIKit'
  
end
