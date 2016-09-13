## general OS config

{% if grains['os_family'] == 'Debian' %}

ppa-purge:
  pkg:
    - installed

curl:
  pkg:
    - installed

<<<<<<< HEAD
tree:
  pkg:
    - installed

=======
>>>>>>> 33909dd93fc70ab287baa0f5194f6a7cd407d544
## command aliases
/root/.bashrc:
  file.managed:
    - source: salt://linux/debian-os-config/.bashrc
    - makedirs: True

## Microsoft fonts for Playonlinux
ttf-mscorefonts-installer:
  pkg:
    - installed

<<<<<<< HEAD
pinta:
  pkg:
    - installed
=======
>>>>>>> 33909dd93fc70ab287baa0f5194f6a7cd407d544

{% endif %}
