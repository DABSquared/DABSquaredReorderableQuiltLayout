Pod::Spec.new do |s|
  s.name = 'DABSquaredReorderableQuiltLayout'
  s.version = '1.0'
  s.summary = 'Extends UICollectionViewFlowLayout And Reorderable Quilt Layout'
  s.homepage = 'https://github.com/DABSquared/DABSquaredReorderableQuiltLayout'
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author = 'DABSquared'
  s.source = {
    :git => 'git@github.com:DABSquared/DABSquaredReorderableQuiltLayout.git',
    :tag => '1.0'
  }
  s.platform = :ios, '6.0'
  s.source_files = 'DABSquaredReorderableQuiltLayout/'
  s.public_header_files = 'DABSquaredReorderableQuiltLayout/'
  s.frameworks = 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
