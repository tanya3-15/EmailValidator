
Pod::Spec.new do |spec|

  spec.name         = "TanyaSethiEmailValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is the email validation framework."
  spec.description  = "This is the email validator which validates an email."
  spec.homepage     = "https://github.com/tanya3-15/EmailValidator"
  spec.license      = "MIT"
  spec.author             = { "Tanya" => "tanyasethi0312@gmail.com" }
  spec.platform     = :ios, "18.1"
  spec.source       = { :git => "https://github.com/tanya3-15/EmailValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "EmailValidator/**/*.{swift}"
  spec.exclude_files = "EmailValidator/InternalHelper/**/*"
  spec.swift_versions = "6.0"

end
