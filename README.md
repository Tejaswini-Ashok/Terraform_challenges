# Terraform_challenges
This repo will contains different challenges associated with terraform.

**Challenge 1 :** In this challenge we do the below tasks.
> controlplane -Terraform version: 1.1.5 installed on controlplane?

> kubernetes-provider -Configure terraform and provider settings within provider.tf file

> frontend -Create a terraform resource frontend for kubernetes deployment

> webapp-service -Create a terraform resource webapp-service for kubernetes service

> DEPLOY!

**Challenge 2 :** In this challenge we will implement a simple LAMP stack using terraform and docker.
> terraform-jump-host -Install terraform binary version=1.1.5 on iac-server

> docker -Docker provider has already been configured using kreuzwerker/docker provider.Check out the provider.tf given at /root/code/terraform-challenges/challenge2

> php-httpd-image -Create a terraform resource named php-httpd-image

> mariadb-custom-image -Create a terraform resource named mariadb-image

> mariadb-volume -Create a terraform resource named mariadb_volume

> private_network -Create a terraform resource named private_network

> db -Define a terraform resource mariadb for creating docker container

> webserver -Define a terraform resource php-httpd for creating docker container

> db_dashboard -Define a terraform resource phpmyadmin for docker container

> DEPLOY!

**Challenge 3 : ** In this challenge we will implement a simple EC2 instance with some preinstalled packages.
> Enter the project directory

> Declare variables

> SSH-key-citadel -Create a terraform key-pair citadel-key with key_name citadel

> citadel/nginx-script -Create the EC2 instance

> EC2_Elastic_IP -Create a local-exec provisioner for the eip resource and use it to print the attribute called public_dns to a file /root/citadel_public_dns.txt on the iac-server

> DEPLOY!
