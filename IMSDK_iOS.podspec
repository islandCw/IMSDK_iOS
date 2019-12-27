Pod::Spec.new do |s|

  s.name         = "IMSDK_iOS"
  s.version      = "2.3.1.11110"
  s.summary      = "Update IMSDK_iOS"

  s.description  = "YoumeIMSDK_iOS"

  s.homepage     = "https://github.com/islandCw/IMSDK_iOS"
  s.license      = 'MIT'
  s.author             = { "youme" => "cwwu@youme.im"}
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/islandCw/IMSDK_iOS.git", :tag => "#{s.version}" }
  s.requires_arc=true
  
  s.subspec 'include' do |ss|
    ss.source_files  = "include/*.{h,m,mm}"
    ss.public_header_files = "include/*.{h}"
  end
  
  s.subspec 'lib' do |ss|
    ss.source_files = "lib/**/*.h"
    ss.vendored_libraries="lib/*.{a}"
    ss.vendored_frameworks = "lib/*.framework"
  end

end
