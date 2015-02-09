# Ansible Role: ROS

Ansible Galaxy: [jalessio.ROS](https://galaxy.ansible.com/list#/roles/2832)

[![Build Status](https://travis-ci.org/jalessio/ansible-role-ros.svg?branch=master)](https://travis-ci.org/jalessio/ansible-role-ros)

Installs the Robot Operating System (ROS) on Ubuntu linux servers.

## Requirements

None.

## Role Variables

Available variables are listed below, along with default values (see `defaults/main.yml`):

    ros_release: "indigo"
    ros_package: "ros-base"
    ros_apt_uri: "http://packages.ros.org/ros/ubuntu"
    ros_apt_key: "https://raw.githubusercontent.com/ros/rosdistro/master/ros.key"

## Dependencies

None.

## Example Playbook

    - hosts: server
      roles:
        - { role: jalessio.ros }

## Testing

This role is tested:

* locally with [Test Kitchen](http://kitchen.ci/) using the [kitchen-ansible plugin](https://github.com/neillturner/kitchen-ansible) and [Serverspec](http://serverspec.org/). The .kitchen.yml file specifies tests for installing ROS Indigo on Ubuntu 14.04, ROS Hydro on Ubuntu 12.04, and and ROS Groovy on Ubuntu 12.04.
* automatically via Travis CI at [https://travis-ci.org/jalessio/ansible-role-ros/](https://travis-ci.org/jalessio/ansible-role-ros/). Travis CI currently only tests installtion of ROS Groovy on Ubuntu 12.04 (since that's all Travis CI currently supports).

## License

MIT / BSD

## Author Information

This role was created in 2015 by [Jamie Alessio](https://github.com/jalessio).
