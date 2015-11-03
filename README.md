middleman-vagrant
=================

A template for you to kick start your middleman project using Vagrant.

To get started.  Create a folder called "workspace" in the repo root, and then type `vagrant up`

A version that uses salt can be found in the salt branch.

To install `git` run:

```
sudo apt-get install git -y
```


To install `bower` run (you need git):

```
vagrant ssh
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install -y nodejs
sudo npm install -g bower
```