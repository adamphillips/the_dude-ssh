# SSH plugin for TheDude

Adds basic SSH integration to [TheDude](https://github.com/adamphillips/the_dude) by including Net::SSH.

It includes a simple sample command to list files on a remote server.

```shell
$ dude ls /var/www on my_server # assumes you have an ssh alias configured for my_server
```


### Installing

Simply install the gem using

```shell
$ gem install the_dude-ssh
```

The dude should detect the plugin and initialize it automatically. In order to check that the plugin is installed you can type

```shell
$ dude list plugins
```
