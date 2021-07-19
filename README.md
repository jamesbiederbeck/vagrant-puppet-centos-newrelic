# vagrant-puppet-centos-newrelic
Template repo to set up a cluster of centos machines with New Relic infrastructure agent installed

Starts with Puppet modules for New Relic and Docker installed. 

To get started, get your own NewRelic Infrastructure key at https://newrelic.com/signup, and edit into manifests/default.pp.

Once that's done, run ```vagrant up``` from the project root. 

You're discouraged from using this in production, because the base box is ```puppetlabs/centos-7.2-64-puppet``` which hasn't been updated by Puppet in years, likely in favor of Terraform.

This repo is MIT licensed. 
