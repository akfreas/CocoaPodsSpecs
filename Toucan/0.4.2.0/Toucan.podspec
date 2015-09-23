Pod::Spec.new do |s|
  s.name = 'Toucan'
  s.version = '0.4.2.0'
  s.license = 'MIT'
  s.summary = 'Fabulous Image Processing in Swift'
  s.homepage = 'https://github.com/akfreas/Toucan'
  s.social_media_url = 'http://twitter.com/gavinbunney'
  s.authors = { 'Gavin Bunney' => 'gavin@bunney.net.au' }
  s.source = { :git => 'https://github.com/akfreas/Toucan.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*.swift'

  s.requires_arc = true
end
