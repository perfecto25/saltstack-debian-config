## Vagrant

{% if grains['os_family'] == 'Debian' %}


sublime-ppa:
  pkgrepo.managed:
    - ppa: webupd8team/sublime-text-2

apt-get-update:
  cmd.run:
    - name: apt-get update 

sublime-text:
  pkg:
    - installed







{% endif %}
