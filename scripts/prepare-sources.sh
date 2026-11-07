#!/usr/bin/env bash
set -euo pipefail
mkdir -p upstream
if [ ! -d upstream/frappe_docker/.git ]; then
  git clone --depth 1 https://github.com/frappe/frappe_docker.git upstream/frappe_docker
fi
if [ ! -d upstream/erpnext/.git ]; then
  git clone --depth 1 --branch version-16 https://github.com/frappe/erpnext.git upstream/erpnext
fi
if [ ! -d upstream/crm/.git ]; then
  git clone --depth 1 https://github.com/frappe/crm.git upstream/crm
fi
echo "Fuentes preparadas. Esto NO instala ERPNext ni CRM; falta comprobar compatibilidad y desplegar el sitio."
