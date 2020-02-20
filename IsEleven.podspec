
Pod::Spec.new do |spec|

  spec.name         = "IsEleven"
  spec.version      = "0.0.2"
  spec.summary      = "Check if data equals eleven"
  spec.description  = <<-DESC
This CocoaPods library checks if given data equals eleven
                   DESC
  spec.homepage     = "https://github.com/sergs582/IsEleven"
  spec.license = { :type => "MIT", :file => "LICENSE.txt" }
  spec.author             = { "sergs582" => "kurba37@gmail.com" }

  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/sergs582/IsEleven.git", :tag => "#{spec.version}" }

  spec.source_files  = "IsEleven/**/*.{h,m,swift}"

end
