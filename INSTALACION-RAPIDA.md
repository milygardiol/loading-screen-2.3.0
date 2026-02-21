# ✅ Loading Screen System - Guía de Instalación Rápida

## 📋 Estado del Módulo

✅ **TODOS LOS ARCHIVOS VERIFICADOS**
- 16 archivos requeridos presentes
- Módulo listo para instalación inmediata

---

## 🚀 Instalación en 3 Pasos

### **Paso 1: Localiza la carpeta de módulos de Foundry**

En tu PC Windows, abre el Explorador y ve a:
```
C:\Users\[TU_USUARIO]\AppData\Local\FoundryVTT\Data\modules\
```

**Nota:** Si no ves la carpeta `AppData`, activa "Mostrar archivos ocultos"

### **Paso 2: Copia la carpeta del módulo**

1. En el Desktop, copia la carpeta completa: `loading-screen-2.3.0`
2. Pégala en la carpeta `modules` de Foundry
3. La ruta final debe ser:
   ```
   C:\Users\[TU_USUARIO]\AppData\Local\FoundryVTT\Data\modules\loading-screen-2.3.0\
   ```

### **Paso 3: Habilita el módulo en Foundry**

1. **Cierra y reabre Foundry completamente**
2. Abre tu mundo
3. Ve a **Settings (⚙️) → Manage Modules**
4. Busca **"Loading Screen System"**
5. ✅ Marca la casilla para habilitarlo
6. Presiona **F5** para recargar la página

---

## ⚙️ Configuración Básica

Una vez habilitado, ve a **Settings → Module Settings → Loading Screen System**

### Opciones principales:

| Opción | Descripción | Recomendado |
|--------|-------------|-------------|
| **Enable Loading Screen** | Activa/desactiva el módulo | ✅ Habilitado |
| **Loading Screen Design** | Elige el template visual | Standard |
| **Default Image Folder** | Carpeta de imágenes por defecto | (Opcional) |
| **Show Progress Bar** | Muestra barra de progreso | ✅ Habilitado |
| **Show Tips** | Muestra consejos durante carga | ✅ Habilitado |
| **Custom Text** | Texto personalizado | "Cargando..." |

---

## 🖼️ Cómo Agregar Imágenes Personalizadas

1. En Foundry, ve a **Data → Mis Archivos**
2. Crea una carpeta para las imágenes: `loading-screens`
3. Sube imágenes (`.jpg`, `.png`, `.webp`)
4. En **Settings → Loading Screen System**, selecciona esa carpeta en **Default Image Folder**

---

## 🎯 Solución de Problemas

### "El módulo no aparece en la lista"
- ✅ Verifica que la carpeta esté en `Data/modules/`
- ✅ Verifica el nombre exacto: `loading-screen-2.3.0`
- ✅ Reinicia Foundry completamente (no solo recarga)

### "El loading screen se queda congelado"
- ✅ Abre la consola (F12 → Console)
- ✅ Comprueba si hay errores rojos
- ✅ Intenta deshabilitar "Show Progress Bar"
- ✅ Asegúrate de que las rutas de imágenes son válidas

### "Las imágenes no cargan"
- ✅ Verifica que los archivos sean `.jpg`, `.png`, `.webp` o `.gif`
- ✅ Usa la ruta correcta: `worlds/tu-mundo/assets/loading`
- ✅ Asegúrate de que los permisos de carpeta son correctos

---

## 📁 Estructura de Carpetas Esperada

```
C:\Users\[TU_USUARIO]\AppData\Local\FoundryVTT\Data\modules\
└── loading-screen-2.3.0/
    ├── module.json
    ├── scripts/
    │   ├── loading-screen.js
    │   ├── config.js
    │   └── ...
    ├── templates/
    │   ├── loading-screens/
    │   │   ├── standard.html
    │   │   ├── minimalist.html
    │   │   ├── cinematic.html
    │   │   └── fantasy.html
    │   └── ...
    ├── styles/
    │   └── loading-screen.css
    ├── lang/
    │   ├── en.json
    │   └── de.json
    └── ...
```

---

## ✨ Características

- 🎨 **4 Templates Profesionales**: Standard, Minimalist, Cinematic, Fantasy
- 📁 **Carpetas por Escena**: Diferentes imágenes para cada escena
- 💡 **Consejos Dinámicos**: Consejos que cambian durante la carga
- ⏳ **Barra de Progreso**: Animación durante la carga
- 🌍 **Multiidioma**: Inglés y Alemán
- ⚙️ **Totalmente Personalizable**: Ajusta cada aspecto

---

## 🆘 Contacto / Soporte

Si encuentras problemas:

1. Verifica la consola de Foundry (F12)
2. Lee el archivo `TROUBLESHOOT.md` en la carpeta docs
3. Revisa `CONFIGURATION.md` para opciones avanzadas

---

**¡Disfruta de tu nuevo Loading Screen!** 🎉
