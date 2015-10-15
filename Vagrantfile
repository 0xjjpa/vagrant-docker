# -*- mode: ruby -*-
# vi: set ft=ruby :

$name = ENV['name']

Vagrant.configure(2) do |config|
  config.vm.define $name do |app|
    app.vm.provider "docker" do |d|
      d.build_dir = "../"
      d.ports = ['80:3000']
      d.ports = ['9443:443']
      d.name = $name
      d.vagrant_vagrantfile = './Vagrantfile.host'
      d.vagrant_machine = $name + 'Host'
    end
  end
end
