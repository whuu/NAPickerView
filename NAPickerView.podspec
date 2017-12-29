Pod::Spec.new do |s|
s.name = "NAPickerView"
s.version = "0.0.1"
s.summary = "Custom pickerview."
s.homepage = "https://github.com/nghialv/NAPickerView"
s.license = { :type => 'MIT' }
s.author = 'nghialv2607@gmail.com'
s.source = { :git => "https://github.com/whuu/MJPopupViewController.git", :branch => "master" }
s.platform = :ios, '5.0'
s.source_files = 'NASources/*.{h,m}'
s.frameworks = 'QuartzCore'
s.requires_arc = true
end
