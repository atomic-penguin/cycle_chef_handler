Gem::Specification.new do |s|
  s.name        = 'cycle_chef_handler'
  s.version     = '1.3.0'
  s.summary     = 'Chef report handling for CycleServer'
  s.description = %Q(This extension of Chef::Handler creates reports in
                     Condor class ad format and posts them to an amqp-compliant
                     message broker. This report handler was created to produce
                     reports for the CycleServer Chef Dashboard available from
                     Cycle Computing LLC.)
  s.authors     = ['Cycle Computing, LLC']
  s.email       = 'engineering@cyclecomputing.com'
  s.files       = ['lib/cycle_chef_handler.rb']
  s.homepage    = 'https://github.com/cyclecomputing/cycle_chef_handler'
  s.license     = 'Apache-2.0'
  s.add_runtime_dependency 'bunny', '~> 1.2', '>= 1.2.2'
  s.add_runtime_dependency 'amq-protocol', '~> 1.9', '>= 1.9.2'
  s.add_runtime_dependency 'classad', '~> 1.2', '>= 1.2.1'
end
