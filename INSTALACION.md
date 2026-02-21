# Instalación en Foundry VTT

## Opción 1: Instalación Manual (Recomendado para Pruebas Locales)

### Paso 1: Copiar el módulo a la carpeta correcta

1. **Encuentra la carpeta de datos de Foundry:**
   - En Windows: `C:\Users\[TuUsuario]\AppData\Local\FoundryVTT\Data\modules\`
   - En Mac: `~/Library/Application Support/FoundryVTT/Data/modules/`
   - En Linux: `~/.local/share/FoundryVTT/Data/modules/`

2. **Copia toda la carpeta `loading-screen-2.3.0` a la carpeta `modules`:**
   ```
   C:\Users\[TuUsuario]\AppData\Local\FoundryVTT\Data\modules\loading-screen-2.3.0\
   ```

### Paso 2: Reinicia Foundry

1. Cierra Foundry completamente
2. Reabre Foundry
3. En tu mundo, ve a **Settings → Manage Modules**
4. Busca **"Loading Screen System"**
5. Marca la casilla para habilitarlo
6. Recarga la página (F5)

### Paso 3: Configura el módulo

1. Ve a **Settings → Module Settings → Loading Screen System**
2. Configura:
   - **Enable Loading Screen**: ✅ Habilitado
   - **Default Image Folder**: Elige una carpeta con imágenes (opcional)
   - **Loading Screen Design**: Elige un template (Standard, Minimalist, Cinematic, Fantasy)

---

## Opción 2: Instalación vía URL de Manifest (Para Servidores Remotos)

Si subes este repositorio a GitHub, puedes instalar desde la URL del manifest:

1. En Foundry, ve a **Settings → Manage Modules → Install Module**
2. En **Manifest URL**, pega:
   ```
   https://raw.githubusercontent.com/[tu-usuario]/loading-screen/main/module.json
   ```
3. Haz clic en **Install**

---

## Solución de Problemas

### El módulo no aparece en la lista de módulos
- Verifica que la carpeta esté en `Data/modules/`
- Verifica que el nombre de la carpeta sea exactamente `loading-screen-2.3.0`
- Reinicia Foundry completamente

### El loading screen se queda trabado
- Abre la consola (F12) y verifica si hay errores
- Comprueba que las rutas de imágenes sean correctas
- Intenta deshabilitar "Show Progress Bar" en settings

### Las imágenes no cargan
- Verifica que la carpeta de imágenes existe
- Asegúrate de que contiene archivos `.jpg`, `.png`, `.webp` o `.gif`
- Usa rutas completas: `worlds/mi-mundo/assets/loading-screens`

---

## Archivos Requeridos

El módulo requiere estos archivos para funcionar:

✅ `module.json` - Definición del módulo
✅ `scripts/loading-screen.js` - Lógica principal
✅ `scripts/config.js` - Configuración
✅ `scripts/scene-config.js` - Integración con escenas
✅ `scripts/tips-*.js` - Consejos por idioma
✅ `styles/loading-screen.css` - Estilos
✅ `templates/loading-screens/*.html` - Templates visuales
✅ `lang/*.json` - Traducciones

---

## Características Principales

- ✨ 4 templates profesionales de loading screen
- 📁 Carpetas de imágenes específicas por escena
- 💡 Sistema de consejos personalizables
- ⏳ Barra de progreso animada
- 🌍 Multiidioma (Inglés y Alemán)
- ⚙️ Altamente personalizable

¡Listo! Ya puedes probar el módulo en tu mundo de Foundry.
