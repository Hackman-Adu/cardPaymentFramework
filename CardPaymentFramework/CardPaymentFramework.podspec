Pod::Spec.new do |spec|
  spec.name         = "CardPaymentFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is a card payment sdk. Just for learning SDK Development"
  spec.homepage     = "https://github.com/Hackman-Adu/cardPaymentFramework.git"
  spec.license      = "MIT"
  spec.author             = { "Hackman Adu Gyamfi" => "hackmangyamfi31@gmail.com" }
  spec.platform     = :ios, "16.0"
  spec.source       = { :git => "https://github.com/Hackman-Adu/cardPaymentFramework.git", :tag => spec.version.to_s}
  
  spec.source_files  = "CardPaymentFramework/**/*.{swift}"
  spec.swift_versions = "5.0"

end
