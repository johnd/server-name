Server Name
===========

A simple tool for generating server names according to a basic scheme. We maintain two wordlists (one of animals and one of colours) and pick one word from each to determine the 'unique' part of the server name. The command also allows additional terms to be added to help specify, for example, the environment the instance is running in, or its role.

The command returns the name on STDOUT, and it can be easily included in other commands

Examples
--------

    $ server-name
    orange-caribou
    $ server-name production
    production-plum-gaur
    $ server-name prod db master
    prod-db-master-teal-zebra
    $ knife brightbox server create --server-name `server-name` [...]

Installation
------------

Server Name is packaged as a gem, because when Ruby is your hammer everything looks like a thumb, or something. To install it, use `gem install server-name`.
