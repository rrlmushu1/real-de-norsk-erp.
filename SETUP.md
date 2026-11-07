# Real de Norsk: entorno de desarrollo

Este repositorio prepara las fuentes oficiales de ERPNext 16, Frappe CRM y frappe_docker. **No hay todavía un ERP instalado ni una integración comprobada.**

## Codespaces

Para que Codespaces reconozca la configuración, reconstruir el contenedor desde la paleta de comandos: `Codespaces: Rebuild Container`. El comando `postCreateCommand` descarga las fuentes. Después se debe validar la compatibilidad entre versiones, crear un sitio Frappe y probar ambas aplicaciones.

## Seguridad y respaldos

No guardar contraseñas, claves, CFDI, bases de datos ni información de clientes en GitHub. Los respaldos cifrados a Google Drive empresarial todavía no están configurados; requieren autorización de Google y pruebas de restauración.

## Limitaciones

Codespaces no es un servidor de producción. Los recursos y la cuota gratuita pueden limitar el despliegue completo.
