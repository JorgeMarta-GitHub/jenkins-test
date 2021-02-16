FROM cgidevops.azurecr.io/sw525
CMD ["/SW525/core/bin/share/runalias", "-j", "-Djava.awt.headless=true", "-a", "/SW525/core/config/gis_aliases", "-e", "/SW525/core/config/environment", "swaf"]
