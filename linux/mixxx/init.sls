## MIXXX DJ software

{% if grains['os_family'] == 'Debian' %}


mixxx-ppa:
  pkgrepo.managed:
    - ppa: ppa:mixxx/mixxx

apt-get-update:
  cmd.run:
    - name: apt-get update 

mixxx:
  pkg:
    - installed

libportaudio2:
  pkg:
    - installed





{% endif %}
