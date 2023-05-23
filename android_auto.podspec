Pod::Spec.new do |s|
  s.name             = 'Android_Auto_Dv'
  s.version          = '0.0.1'
  s.summary          = 'Una breve descripción de tu librería.'
  s.homepage         = 'https://example.com'
  s.license          = { :file => 'LICENSE' }
  s.author           = { 'TuNombre' => 'tucorreo@example.com' }
  s.source           = { :git => 'https://github.com/tuusuario/NombreDeTuLibreria.git', :tag => s.version.to_s }
  s.source_files     = 'Sources/**/*', 'Sources/AndroidAutoLogger/*'
  s.swift_version    = '5.0'
  s.platform         = :ios, '13.0'
end
