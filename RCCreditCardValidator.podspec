Pod::Spec.new do |s|

  s.name         = "RCCreditCardValidator"
  s.version      = "0.2.1"
  s.summary      = "Credit Card Validator in Swift"

  s.homepage     = "https://github.com/RC7770/CreditCardValidator"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Vitaliy" => "rahulchandnani3@gmail.com" }
 

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source       = { :git => "https://github.com/RC7770/CreditCardValidator.git", :tag => "v#{s.version}" }

  s.source_files  = "CreditCardValidator/*.swift"
  
  s.requires_arc = 'true'

end
