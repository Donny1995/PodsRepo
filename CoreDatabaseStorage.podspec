
Pod::Spec.new do |s|
  s.name             = 'CoreDatabaseStorage'
  s.version          = '3.2.2'
  s.summary          = 'A short description of CoreDatabaseStorage.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Donny1995/CoreDatabaseStorage'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Donny1995' => 'sanny199955@mail.ru' }
  s.source           = { :git => 'https://github.com/Donny1995/CoreDatabaseStorage.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  
  s.vendored_frameworks = 'CoreDatabaseStorage.xcframework'
  s.frameworks = 'CoreData'
end

