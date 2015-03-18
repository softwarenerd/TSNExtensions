Pod::Spec.new do |spec|
  spec.name             = 'TSNExtensions'
  spec.version          = '1.0.0'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/softwarenerd/TSNExtensions'
  spec.author           = { 'Brian Lambert' => 'brianlambert@softwarenerd.org' }
  spec.summary          = 'Useful extensions for iOS and OS X.'
  spec.source           = { :git => 'https://github.com/softwarenerd/TSNExtensions.git', :tag => 'v1.0.0' }
  spec.source_files     = 'Source/*'
  spec.platform         = :ios, '7.0'
  spec.framework        = 'UIKit'
  spec.requires_arc     = true
end