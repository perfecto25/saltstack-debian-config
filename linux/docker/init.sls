## Docker

{% if grains['os_family'] == 'Debian' %}

docker:
  cmd.run:
    - name: wget -qO- https://get.docker.com/ | sh


docker-service:
  service.running:
    - name: docker
    - enable: True


{% endif %}
