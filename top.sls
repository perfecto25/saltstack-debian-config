# /srv/salt/top.sls

base:
  'mrxpalmeiras':
   # - linux.git
   # - linux.virtualbox
   # - linux.vagrant
   # - linux.debian-os-config
   # - linux.notepadqq
   # - linux.playonlinux
    - linux.saltmaster 


  'centos7node':
    - linux.git

  'mrxwin7':
    - win.notepadpp
    - win.firefox



