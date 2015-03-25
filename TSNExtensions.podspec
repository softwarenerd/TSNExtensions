Pod::Spec.new do |spec|
  spec.name             = 'TSNExtensions'
  spec.version          = '1.0.3'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/softwarenerd/TSNExtensions'
  spec.author           = { 'Brian Lambert' => 'brianlambert@softwarenerd.org' }
  spec.summary          = 'Useful extensions for iOS.'
  spec.source           = { :git => 'https://github.com/softwarenerd/TSNExtensions.git', :tag => 'v1.0.3' }
  spec.source_files     = 'Source/*'
  spec.platform         = :ios, '7.0'
  spec.framework        = 'UIKit'
  spec.requires_arc     = true
end