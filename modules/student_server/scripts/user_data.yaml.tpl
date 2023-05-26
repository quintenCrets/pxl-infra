#cloud-config

package_upgrade: true

runcmd:
  - !!str "dnf --assumeyes install 'dnf-command(copr)'"
  - !!str "dnf --assumeyes copr enable @caddy/caddy"
  - !!str "dnf --assumeyes install caddy"
