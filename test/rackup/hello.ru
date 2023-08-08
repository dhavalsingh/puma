hdrs = {'Content-Type'.freeze => 'text/plain'.freeze}.freeze
body = ['Hello World'.freeze].freeze
run lambda { |env| 
  #pp "response: #{env["rack.input"]}"
  [100, hdrs, env["rack.input"]] 
}
