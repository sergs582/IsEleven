
Pod::Spec.new do |spec|

  spec.name         = "IsEleven"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of IsEleven."
  spec.description  = <<-DESC
This CocoaPods library checks if given data equals eleven
                   DESC
  spec.homepage     = "https://github.com/sergs582/IsEleven"
  spec.license      = "MIT"
  spec.author             = { "sergs582" => "kurba37@gmail.com" }

  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/sergs582/IsEleven.git", :tag => "#{spec.version}" }

  spec.source_files  = "IsEleven/**/*.{h,m}"

end
