# Ansible Role: ROS

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

## License

MIT / BSD

## Author Information

This role was created in 2015 by [Jamie Alessio](https://github.com/jalessio).
