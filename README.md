# vrosudo

#### Table of Contents

1. [Description](#description)
1. [Usage - Configuration options and additional functionality](#usage)

## Description

Manage the sudoers commands for the vrouser.  This allows VMware VRO/VRA to remove and destroy a node, with limited sudo commands.  The point is to have a non-elevated user to run commands to remove/destroy puppet nodes that were created through VRO/VRA workflows.

## Usage

Used in conjunction with other VRO/VRA modules

## Dependencies

Using the pw_hash function provided by the puppetlabs/stdlib (https://forge.puppet.com/puppetlabs/stdlib)

   password => pw_hash('mypassword', 'SHA-512', 'mysalt'),


pw_hash Hashes a password using the crypt function. Provides a hash usable on most POSIX systems.

The first argument to this function is the password to hash. If it is undef or an empty string, this function returns undef.

The second argument to this function is which type of hash to use. It will be converted into the appropriate crypt(3) hash specifier. Valid hash types are:

Hash type	Specifier
MD5	1
SHA-256	5
SHA-512 (recommended)	6
The third argument to this function is the salt to use.

Type: rvalue.

Note: this uses the Puppet master's implementation of crypt(3). If your environment contains several different operating systems, ensure that they are compatible before using this function.
# atombomb
