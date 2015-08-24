## Notepadqq

{% if grains['os_family'] == 'Debian' %}


notepadqq-repo:
  pkgrepo.managed:
    - ppa: notepadqq-team/notepadqq

apt-get-update:
  cmd.run:
    - name: apt-get update 

notepadqq:
  pkg:
    - installed



{% endif %}
