

Pod::Spec.new do |spec|

    spec.name         = "FESdk"
  spec.version      = "1.0.0"
  spec.summary      = "FESdk. fist p to p"

  
  spec.description  = <<-DESC
		A short description of FES
                   DESC

  spec.homepage     = "https://github.com/tuananhcn08a"
  
  spec.license      = "MIT"
  
  spec.author             = { "Tuan ANh" => "anhdt14@gmail.com" }

  spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  spec.ios.deployment_target = "9.0"

  spec.source       = { :https => "https://drive.google.com/open?id=1Poxbu2ZWzlgeud_Su811gaDYfYNI7aN9" }


  spec.ios.vendored_frameworks = 'FESdk.framework'


end
