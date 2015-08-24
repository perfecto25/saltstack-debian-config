## Java

{% if grains['os'] == 'Ubuntu' %}

java-ppa:
  pkgrepo.managed:
    - ppa: webupd8team/java

apt-get-update:
  cmd.run:
    - name: apt-get update && apt-get install -y oracle-java-8-installer 

#oracle-java8-installer:
#  pkg:
#    - installed
#    - require:
#      - pkgrepo: java-ppa 


{% endif %}
