# /srv/salt/top.sls

base:
  'mrxpalmeiras':
    - linux.git
    - linux.virtualbox
    - linux.vagrant
    - linux.debian-os-config
    - linux.notepadqq
    - linux.playonlinux

  'centos7node':
    - linux.git

  'blade86':
    - win.notepadpp
    - win.firefox
