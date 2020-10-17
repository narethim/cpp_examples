# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-20.04"

  config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.hostname = "ubuntu2004.test"

  config.vm.provider "virtualbox" do |vb|
    # Customize the amount of memory on the VM:
    vb.memory = "1024"
    vb.cpus = "2"
  end

  # Shell provisioning.
  config.vm.provision "shell", inline: <<-SHELL
    apt-get update
  SHELL

  # Ansible provisioning.
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "main.yml"
    ansible.become = true
  end

end
