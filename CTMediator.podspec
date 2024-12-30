#

Pod::Spec.new do |s|


  s.name         = "CTMediator"
  s.version      = "48"
  s.summary      = "CTMediator."

  s.description  = "this is CTMediator"
  s.homepage     = "https://github.com/casatwy/CTMediator"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "Casa Taloyum" => "casatwy@msn.com" }

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.12"

  s.source       = { :git => "https://github.com/casatwy/CTMediator.git", :tag => s.version.to_s }
  s.source_files  = "Sources/CTMediator/*.{h,m}", "Sources/CTMediator/include/*.{h,m}"

end
