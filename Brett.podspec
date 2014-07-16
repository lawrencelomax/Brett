Pod::Spec.new do |spec|
  spec.name = 'Brett'
  spec.version = '0.0.1'
  spec.authors = {'Scott Petit' => 'petit.scott@gmail.com'}
  spec.homepage = 'https://github.com/ScottPetit/Brett'
  spec.summary = 'Untar tar files.'
  spec.source = {:git => 'https://github.com/lawrencelomax/Brett.git', :commit => "c56b66b6dc9fc81347af5ff3e87172a4e84c8f58"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.platform = :ios, '6.0'
  spec.requires_arc = true
  spec.frameworks = 'Foundation'
  spec.library = 'z'
  spec.source_files = 'Brett/*.{h,m}'
end
