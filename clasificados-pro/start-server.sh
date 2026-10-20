#!/bin/bash
echo "Iniciando servidor de Clasificados Pro en puerto 8080..."
echo "Abre http://localhost:8080 en tu navegador"
echo ""
echo "Para compartir públicamente (HTTPS):"
echo "1. Descarga cloudflared desde https://github.com/cloudflare/cloudflared/releases"
echo "2. En otra terminal ejecuta: cloudflared tunnel --url http://localhost:8080"
echo ""
python3 -m http.server 8080
