## Git

{% if grains['os_family'] == 'Debian' %}

{% set user_params = pillar.get('users', {}) -%}

gitkraken:
  pkg:
    - installed

#{{ user_params.get('home', '/Users/mreider') }}/.gitconfig:
#  file.managed:
#    - source: salt://git/gitconfig
#    - user: mreider
#    - group: staff
#    - mode: 644
#    - template: jinja
#    - require:
#      - pkg: git

{% endif %}
