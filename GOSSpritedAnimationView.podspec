Pod::Spec.new do |s|
  s.name         = "GOSSpritedAnimationView"
  s.version      = "1.0.0"
  s.authors      = { 'Chris Cox' => 'cjcox@google.com' }
  s.summary      = "A control providing an alternative to animating an array of images with an UIImageView."
  s.homepage     = "https://github.com/google/GOSSpritedAnimationView"
  s.license      = 'Apache 2.0'
  s.source       = { :git => "https://github.com/google/GOSSpritedAnimationView.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.public_header_files = 'src/*.h'
  s.source_files = 'src/*.{h,m}'
  s.header_mappings_dir = 'src/*'

end