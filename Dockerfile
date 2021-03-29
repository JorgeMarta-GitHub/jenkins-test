FROM cgidevops.azurecr.io/sw527
COPY autorun.magik /autorun.magik
ENV SW_MSF_STARTUP_MAGIK /autorun.magik
