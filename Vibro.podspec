Pod::Spec.new do |s|
  s.name     = 'Vibro'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Feel the network interaction'
  s.homepage = 'https://github.com/AlexDenisov/Vibro'
  s.description = "Vibrates your device whenever your app sends network request"
  s.author   = { "AlexDenisov" => "1101.debian@gmail.com" }
  s.source   = { :git => 'https://github.com/AlexDenisov/Vibro.git', :tag => s.version.to_s}
  s.platform     = :ios, '7.0'
  s.source_files = 'Sources/*.{h,m}'
  s.requires_arc = true
end
