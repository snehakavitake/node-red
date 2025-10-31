# Dockerfile
FROM nodered/node-red:latest

# (optional) copy a settings.js if you want to pre-configure admin/user settings
# COPY settings.js /data/settings.js

# ensure flows stored in /data (official image uses /data)
# port is 1880 by default
EXPOSE 1880

# default CMD from base image already starts node-red
