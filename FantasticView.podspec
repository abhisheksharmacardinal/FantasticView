Pod::Spec.new do |s|
s.name             = 'FantasticView'
s.version          = '1.0'
s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'

s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/sahandthegreat/FantasticView'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Abhishek Sharma' => 'abhishek.sharma@cardinaltsinc.net' }
s.source           = { :git => 'https://github.com/abhisheksharmacardinal/FantasticView.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.source_files = 'FantasticView/FantasticView.swift'

end
