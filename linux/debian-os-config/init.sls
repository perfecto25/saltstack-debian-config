## general OS config

{% if grains['os_family'] == 'Debian' %}

ppa-purge:
  pkg:
    - installed

curl:
  pkg:
    - installed

tree:
  pkg:
    - installed

## command aliases
/root/.bashrc:
  file.managed:
    - source: salt://linux/debian-os-config/.bashrc
    - makedirs: True

## Microsoft fonts for Playonlinux
ttf-mscorefonts-installer:
  pkg:
    - installed

pinta:
  pkg:
    - installed

{% endif %}
