## Julia

{% if grains['os_family'] == 'Debian' %}


julia-repo:
  pkgrepo.managed:
    - ppa: staticfloat/juliareleases
#    - ppa: staticfloat/julia-deps

apt-get-update:
  cmd.run:
    - name: apt-get update 

julia:
  pkg:
    - installed



{% endif %}
