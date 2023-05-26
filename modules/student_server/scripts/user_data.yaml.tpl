#cloud-config

package_upgrade: true

packages:
  - postgresql-server
  - postgresql-contrib
  - php
  - php-fpm
  - php-pgsql
  - php-pdo_pgsql
  - git

runcmd:
  - !!str "dnf --assumeyes install 'dnf-command(copr)'"
  - !!str "dnf --assumeyes copr enable @caddy/caddy"
  - !!str "dnf --assumeyes install caddy"
