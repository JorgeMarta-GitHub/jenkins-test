FROM cgidevops.azurecr.io/sw525
COPY autorun.magik /autorun.magik
ENV SW_MSF_STARTUP_MAGIK /autorun.magik
