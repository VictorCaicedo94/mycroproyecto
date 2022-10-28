# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  if Vagrant.has_plugin? "vagrant-vbguest"
    config.vbguest.no_install  = true
    config.vbguest.auto_update = false
    config.vbguest.no_remote   = true
  end

  config.vm.define :servidorUbuntu1 do |servidorUbuntu1|
    servidorUbuntu1.vm.box = "bento/ubuntu-20.04"
    servidorUbuntu1.vm.network :private_network, ip: "192.168.100.24"
    servidorUbuntu1.vm.hostname = "servidorUbuntu1"
	servidorUbuntu1.vm.provision "shell", path: "script1.sh"
  end

  config.vm.define :servidorUbuntu2 do |servidorUbuntu2|
    servidorUbuntu2.vm.box = "bento/ubuntu-20.04"
    servidorUbuntu2.vm.network :private_network, ip: "192.168.100.25"
    servidorUbuntu2.vm.hostname = "servidorUbuntu2"
	servidorUbuntu2.vm.provision "shell", path: "script2.sh"
  end
end
