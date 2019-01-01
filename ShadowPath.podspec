Pod::Spec.new do |s|
s.name         = 'LEEShadowPath'
s.version      = '0.0.1'
s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
s.summary      = 'A replacement for ShadowPath'
s.homepage     = 'https://github.com/SpikeLeeHom/LEEShadowPath'
s.author       = { 'Robbie Hanson' => 'robbiehanson@deusty.com' }
s.source       = { :git => 'https://github.com/robbiehanson/KissXML.git', :tag => s.version }

s.requires_arc = true

s.source_files = 'Source/**/*.{h,m}'
s.private_header_files = 'KissXML/Private/**/*.h'
s.library      = 'xml2'
s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}

s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.9'
s.tvos.deployment_target = '9.0'
s.watchos.deployment_target = '2.0'
end
