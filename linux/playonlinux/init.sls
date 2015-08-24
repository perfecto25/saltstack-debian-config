## PlayOnLinux
{% if grains['os_family'] == 'Debian' %}


playonlinux:
  pkg:
    - installed

{% endif %}
