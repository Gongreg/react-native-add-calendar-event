require 'json'
package_json = JSON.parse(File.read('package.json'))

Pod::Spec.new do |s|
  s.name         = 'rn-add-calevent'
  s.version      = package_json['version']
  s.summary      = package_json['description']
  s.homepage     = package_json['homepage']
  s.author       = package_json['author']
  s.license      = package_json['license']
  s.platform     = :ios, '8.0'
  s.source       = {
    :git => 'https://github.com/Gongreg/react-native-add-calendar-event.git'
  }
  s.source_files  = 'ios/*.{h,m}'

  s.dependency 'React'
end
