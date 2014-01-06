Redis cookbook
------------------

This cookbook provides a basic Redis install and config.

Requirements
------------
* [vagrant](http://downloads.vagrantup.com/) >= 1.2.0
* [berkshelf](http://berkshelf.com/) >= 2.0.0
* [vagrant-berkshelf plugin](https://github.com/RiotGames/vagrant-berkshelf) >= 1.3.3

Usage
-----

In your Vagrantfile, customize these attributes:

````
default['redis']['daemonize']         = "yes"
default['redis']['pid']               = "/var/run/redis.pid"
default['redis']['port']              = "6379"
default['redis']['bind']              = "0.0.0.0"
default['redis']['timeout']           = "300"
default['redis']['loglevel']          = "notice"
default['redis']['logfile']           = "/var/log/redis/redis-server.log"
default['redis']['databases']         = "16"
default['redis']['rdbcompression']    = "yes"
default['redis']['dbfilename']        = "dump.rdb"
````

Attributes
----------

No additional attributes yet.

Recipes
-------

No additional recipes yet.

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
License: None.  Do as you wish.
Authors: gregpalmier
