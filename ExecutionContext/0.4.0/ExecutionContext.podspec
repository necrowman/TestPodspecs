Pod::Spec.new do |s|
  s.name         = "ExecutionContext"
  s.version      = "0.4.0"
  s.license      = { :type => "Apache 2", :file => "LICENSE" }
  s.summary      = "Execution context: object oriented, cross platform, user friendly replacement of Dispatch"
  s.homepage     = "https://github.com/reactive-swift/ExecutionContext"
  s.social_media_url = "https://github.com/reactive-swift/ExecutionContext"
  s.authors = { "Daniel Leping" => "daniel@crossroadlabs.xyz" }
  
  s.source = { :git => "https://github.com/reactive-swift/ExecutionContext.git", :tag => "#{s.version}", :branch => 'develop' }
  
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"

  s.source_files = "ExecutionContext/*.swift"
  
  s.dependency 'Result', '~> 2.0'
  s.dependency 'Boilerplate', '~> 0.1'
  s.dependency 'RunLoop', '~> 0.1.1'
  
  s.requires_arc = true

end
