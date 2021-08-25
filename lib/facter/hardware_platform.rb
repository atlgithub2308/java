Facter.add('hardware_platform') do
  Facter::Core::Execution.execute('/bin/uname --hardware-platform')
end
