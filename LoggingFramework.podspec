Pod::Spec.new do |spec|
  spec.name = "LoggingFramework"
  spec.version = "1.0.0"
  spec.summary = "Sample framework"
  spec.homepage = "https://github.com/kakawamura/LoggingFramework"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Kazushi Kawamura" => 'wakaka2277@gmail.com	' }

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/kakawamura/LoggingFramework.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "LoggingFramework/**/*.{h,swift}"
end
