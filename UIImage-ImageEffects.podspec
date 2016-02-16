Pod::Spec.new do |spec|
  spec.name             = 'UIImage-ImageEffects'
  spec.version          = '0.1.1'
  spec.license          = { :type => 'Apple', :file => 'UIImage+ImageEffects.h' }
  spec.author           = 'Apple'
  spec.summary          = 'Modified version of Apple\'s WWDC 2013 UIImage category.'
  spec.source           = { :git => 'https://github.com/MDG-Apps/UIImage-ImageEffects.git', :tag => 'v0.1.1' }
  spec.source_files     = 'UIImage+ImageEffects.{h,m}'
  spec.platform         = :ios, '7.0'
  spec.requires_arc     = true
end
