## Python
{% if grains['os_family'] == 'Debian'  %}

python:
  pkg:
    - installed

python-virtualenv:
  pkg:
    - installed

python-pip:
  pkg:
    - installed

{% endif %}
