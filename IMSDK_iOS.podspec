Pod::Spec.new do |s|

  s.name         = 'IMSDK_iOS'
  s.version      = '2.3.1.11109'
  s.summary      = 'Update IMSDK_iOS'

  s.description  = 'YoumeIMSDK_iOS'

  s.homepage     = 'https://github.com/islandCw/IMSDK_iOS'
  s.license      = 'MIT'
  s.author             = { 'youme' => 'cwwu@youme.im'}
  s.platform     = :ios
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/islandCw/IMSDK_iOS.git", :tag => '#{s.version}' }


  s.source_files  = 'IMSDK_iOS/*.{h,m,mm}'
  s.public_header_files = 'IMSDK_iOS/*.{h}'
  s.vendored_libraries="IMSDK_iOS/*.{a}"
  s.requires_arc=true

end
