Pod::Spec.new do |s|
s.name             = 'InternetConnection'
s.version          = '0.1.0'
s.summary          = 'Internetconnecton checks your internet.'

s.description      = <<-DESC
If you want to know your internet connection it is for you!
DESC

s.homepage         = 'https://github.com/kcaglarr/InternetConnection'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'kcaglarr' => 'kerim.caglarr@gmail.com' }
s.source           = { :git => 'https://github.com/kcaglarr/InternetConnection.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.source_files = 'InternetConnection/*.{swift,plist}'

end
