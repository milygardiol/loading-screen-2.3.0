# ⚡ Instalación Rápida del Módulo

## Opción 1: Instalación Local (RECOMENDADO - Sin GitHub)

Esta es la forma más rápida de instalar el módulo directamente en tu Foundry.

### Paso 1: Ejecutar el instalador automático

1. **Ve a la carpeta** `loading-screen-2.3.0`
2. **Haz clic derecho** en el archivo `install.ps1`
3. **Selecciona** "Run with PowerShell"
4. **Escribe `si`** cuando te lo pida
5. El módulo se copiará automáticamente a Foundry

### Paso 2: Habilitar en Foundry

1. **Cierra Foundry completamente** (⚠️ Es importante cerrar del todo)
2. **Reabre Foundry**
3. **Abre tu mundo**
4. **Ve a Settings (⚙️) → Manage Modules**
5. **Busca "Loading Screen System"**
6. **Marca la casilla** ✅
7. **Presiona F5** para recargar

✅ **¡Listo!** El módulo debería estar funcionando.

---

## Opción 2: Instalación Manual (Si el script no funciona)

Si el script no funciona, puedes hacerlo manualmente:

### Paso 1: Copiar la carpeta

1. **Abre el Explorador de Windows**
2. **Ve a tu carpeta de Foundry:**
   ```
   C:\Users\[TU_USUARIO]\AppData\Local\FoundryVTT\Data\modules\
   ```
   *(Si no ves AppData, activa "Mostrar archivos ocultos" en View → Hidden items)*

3. **Copia la carpeta completa `loading-screen-2.3.0`** aquí

### Paso 2: Verificar

Después de copiar, tu estructura debe ser:
```
C:\Users\[TU_USUARIO]\AppData\Local\FoundryVTT\Data\modules\loading-screen-2.3.0\
├── module.json
├── scripts/
├── styles/
├── templates/
└── ...
```

### Paso 3: Habilitar en Foundry

1. **Cierra y reabre Foundry**
2. **Abre tu mundo**
3. **Settings → Manage Modules**
4. **Busca y habilita "Loading Screen System"**
5. **Presiona F5**

---

## Opción 3: Instalación vía URL (Para Servidor Remoto)

Si tienes la URL correcta del manifest:

1. **En Foundry: Settings → Manage Modules → Install Module**
2. **En "Manifest URL", pega:**
   ```
   https://raw.githubusercontent.com/milygardiol/loading-screen-2.3.0/main/module.json
   ```
3. **Haz clic en "Install"**

⚠️ **Nota:** Esta opción requiere que primero subas el código a GitHub.

---

## 🆘 Solución de Problemas

### "El módulo no aparece en Manage Modules"
- ✅ Verifica que la carpeta esté en `Data/modules/`
- ✅ Verifica el nombre exacto: `loading-screen-2.3.0`
- ✅ **Cierra Foundry completamente** (no solo recarga)
- ✅ Reabre Foundry

### "Error: No module manifest" (al instalar vía URL)
- ✅ La URL del manifest es incorrecta
- ✅ El repositorio de GitHub no existe
- ✅ **Usa en su lugar la Opción 1 (instalación local)**

### "El loading screen se queda congelado"
- ✅ Abre la consola (F12 → Console)
- ✅ Busca errores rojos
- ✅ Prueba deshabilitar "Show Progress Bar" en settings
- ✅ Revisa la consola de Foundry para ver los logs

### "Las imágenes no aparecen"
- ✅ Verifica que la carpeta de imágenes existe
- ✅ Asegúrate de que contiene archivos `.jpg`, `.png`, `.webp`
- ✅ Usa la ruta correcta: `worlds/tu-mundo/assets/loading`

---

## ✅ Verificación Post-Instalación

Una vez instalado, verifica que todo funciona:

- [ ] El módulo aparece en "Manage Modules"
- [ ] Está habilitado (casilla marcada)
- [ ] No hay errores en la consola (F12)
- [ ] Cambias de escena y aparece el loading screen
- [ ] El loading screen desaparece cuando termina la carga
- [ ] Las imágenes se cargan correctamente

---

## 📁 Rutas Importantes

| Lo que necesitas | Ruta |
|------------------|------|
| Carpeta de módulos | `C:\Users\[TU_USUARIO]\AppData\Local\FoundryVTT\Data\modules\` |
| Instalación del módulo | `.../modules/loading-screen-2.3.0/` |
| Carpeta de mundos | `C:\Users\[TU_USUARIO]\AppData\Local\FoundryVTT\Data\worlds\` |
| Carpeta de datos | `C:\Users\[TU_USUARIO]\AppData\Local\FoundryVTT\Data\` |

---

**¡Disfruta del módulo!** 🎉
