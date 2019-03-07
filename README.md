# geever-overlay
Geever's Gentoo overlay


Usage: create a config file in `/etc/portage/repos.conf/` with the following content:

```
[geever-overlay]

location = /usr/local/portage/geever-overlay
sync-type = git
sync-uri = https://github.com/geever/geever-overlay.git
priority = 50
auto-sync = Yes
```

Suggestions and patches are welcome!