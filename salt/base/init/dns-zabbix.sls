/etc/resolv.conf
  file.managed:
    - source: salt://init/files/resolv.conf
    - user: root
    - group: root
    - mode: 644
/etc/yum.repos.d/zabbix.repo
  file.managed:
    - source: salt://init/files/zabbix.repo
    - user: root
    - group: root
    - mode: 644
