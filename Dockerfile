FROM cgidevops.azurecr.io/sw527:latest
COPY autorun.magik /autorun.magik
ENV SW_MSF_STARTUP_MAGIK /autorun.magik
