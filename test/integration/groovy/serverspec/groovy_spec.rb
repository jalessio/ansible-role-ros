require 'serverspec'

# Required by serverspec
set :backend, :exec

expected_packages = %w[
  ros-groovy-ros-base
]

expected_packages.each do |expected_package|
  describe package(expected_package) do
    it { should be_installed }
  end
end
