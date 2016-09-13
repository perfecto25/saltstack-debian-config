## Python
<<<<<<< HEAD
{% if grains['os_family'] == 'Debian'  %}
=======
{% if grains['os'] == 'Ubuntu' %}
>>>>>>> 33909dd93fc70ab287baa0f5194f6a7cd407d544

python:
  pkg:
    - installed

<<<<<<< HEAD
python-virtualenv:
  pkg:
    - installed

python-pip:
  pkg:
    - installed
=======

>>>>>>> 33909dd93fc70ab287baa0f5194f6a7cd407d544

{% endif %}
