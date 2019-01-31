/etc/security/limits.conf:
  file.append:
    - text:
      - *          soft     nofile    102400
      - *          hard     nofile    102400
/etc/security/limits.d/90-nproc.conf:
  file.append:
    - text:
      - *          soft    nproc     102400
      - *          hard    nproc     102400
