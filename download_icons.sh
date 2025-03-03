#!/bin/bash

# Create directories for local assets
mkdir -p assets/fontawesome/css assets/fontawesome/webfonts
mkdir -p assets/academicons/css assets/academicons/fonts

# -----------------------
# Font Awesome 6.4.2
# -----------------------
# Download the "all.min.css" bundle
curl -o assets/fontawesome/css/all.min.css \
     https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css

# Download the required WOFF2 and WOFF webfonts
curl -o assets/fontawesome/webfonts/fa-brands-400.woff2 \
     https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/webfonts/fa-brands-400.woff2
curl -o assets/fontawesome/webfonts/fa-regular-400.woff2 \
     https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/webfonts/fa-regular-400.woff2
curl -o assets/fontawesome/webfonts/fa-solid-900.woff2 \
     https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/webfonts/fa-solid-900.woff2

curl -o assets/fontawesome/webfonts/fa-brands-400.woff \
     https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/webfonts/fa-brands-400.woff
curl -o assets/fontawesome/webfonts/fa-regular-400.woff \
     https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/webfonts/fa-regular-400.woff
curl -o assets/fontawesome/webfonts/fa-solid-900.woff \
     https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/webfonts/fa-solid-900.woff

# -----------------------
# Academicons 1.9.0
# -----------------------
curl -o assets/academicons/css/academicons.min.css \
     https://cdnjs.cloudflare.com/ajax/libs/academicons/1.9.0/css/academicons.min.css

curl -o assets/academicons/fonts/academicons.woff2 \
     https://cdnjs.cloudflare.com/ajax/libs/academicons/1.9.0/fonts/academicons.woff2
curl -o assets/academicons/fonts/academicons.woff \
     https://cdnjs.cloudflare.com/ajax/libs/academicons/1.9.0/fonts/academicons.woff

echo "All icon files have been downloaded!"
