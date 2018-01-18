Pod::Spec.new do |s|
s.name             = 'FirstCocoaPod'
s.version          = '1.0'
s.summary          = 'By far the most first cocoa view I have seen in my entire life. No joke.'

s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/KanagarajPonnusamy/MyFirstPod'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'KanagarajPonnusamy' => 'kanagupbk@gmail.com' }
s.source           = { :git => 'https://github.com/KanagarajPonnusamy/MyFirstPod.git', :tag => '1.0' }

s.ios.deployment_target = '10.0'
s.source_files = 'FirstCocoaPod/*.swift'

end
