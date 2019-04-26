cd myplatform

mkdir roles/basic
mkdir roles/basic/tasks
vim roles/basic/tasks/main.yml
# add to the main file
- name: "Installing requests"
  apt: pkg=python-requests state=installed

