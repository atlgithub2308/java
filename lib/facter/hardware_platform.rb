Facter.add('hardware_platform') do
  
  confine :kernel do |value|
    value == "Linux"
  end
  
  setcode do
    Facter::Core::Execution.execute('/bin/uname --hardware-platform')
  end
end
