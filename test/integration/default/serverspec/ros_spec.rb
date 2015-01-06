require 'serverspec'

# Required by serverspec
set :backend, :exec

if os[:release] == "12.04"
  expected_packages = %w[
    ros-groovy-ros-base
  ]
else
  expected_packages = %w[
    ros-indigo-ros-base
  ]
end

expected_packages.each do |expected_package|
  describe package(expected_package) do
    it { should be_installed }
  end
end
