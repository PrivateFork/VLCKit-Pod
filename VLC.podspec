Pod::Spec.new do |s|
  s.name = 'VLC'
  s.version = '1.0'
  s.author = 'VLC Org'
  s.license = 'OSS'
  s.homepage = 'http://vlc.org'
  s.summary = 'VLC library'
  s.source = { 
    :http => 'https://github.com/colemancda/VLCKit-Pod.git'
  }
  s.vendored_frameworks = 'VLC.framework'
end