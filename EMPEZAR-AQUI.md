# 🎯 Resumen: Cómo Instalar el Módulo Loading Screen

## El Problema
❌ Cuando intentas instalar vía URL en Foundry, recibes el error: **"No module manifest"**

## La Razón
El error ocurre porque:
1. El repositorio no está en GitHub (o no tiene la URL correcta)
2. Foundry no puede acceder al archivo `module.json`
3. O la URL del manifest es incorrecta

## La Solución (3 opciones)

### ✅ **OPCIÓN 1: Instalador Automático (MÁS FÁCIL)**

```powershell
1. Haz clic derecho en: install.ps1
2. Selecciona: "Run with PowerShell"
3. Escribe: si
4. Listo - el módulo se instala automáticamente
```

**Luego en Foundry:**
- Cierra y reabre Foundry
- Settings → Manage Modules
- Busca "Loading Screen System"
- Habilítalo (✅)
- Presiona F5

---

### ✅ **OPCIÓN 2: Instalación Manual**

```
1. Abre: C:\Users\[TU_USUARIO]\AppData\Local\FoundryVTT\Data\modules\
2. Copia la carpeta: loading-screen-2.3.0
3. Pégala en: modules\
4. Sigue los mismos pasos que arriba
```

---

### ✅ **OPCIÓN 3: GitHub (Para Distribución)**

Si quieres compartir vía URL:

```bash
1. Crea repositorio en GitHub
2. Sube este código
3. En Foundry, usa la URL: 
   https://raw.githubusercontent.com/[tu-usuario]/loading-screen/main/module.json
```

---

## 🚀 Mi Recomendación

### Para Uso Personal:
👉 **Usa la Opción 1** (install.ps1) - Es lo más fácil

### Para Compartir con Otros:
👉 **Usa la Opción 3** (GitHub) - Más profesional

### Si el Script No Funciona:
👉 **Usa la Opción 2** (Manual) - Siempre funciona

---

## 📋 Próximos Pasos

1. **Elige tu opción** (recomendado: Opción 1)
2. **Sigue los pasos** indicados arriba
3. **Verifica** que el módulo funciona
4. **Configura** las imágenes y preferencias

---

## 📁 Estructura del Repositorio

```
loading-screen-2.3.0/
├── 📄 module.json              ← Configuración del módulo
├── 📄 install.ps1             ← Script de instalación automática
├── 📄 INSTALAR-AHORA.md       ← Instrucciones de instalación
├── 📄 INSTALACION-RAPIDA.md   ← Guía rápida
├── 📄 CHECKLIST.md            ← Verificación
│
├── scripts/                    ← Código JavaScript
│   ├── loading-screen.js       ← Lógica principal
│   ├── config.js               ← Formularios de configuración
│   ├── scene-config.js         ← Integración con escenas
│   └── tips-*.js               ← Consejos en diferentes idiomas
│
├── templates/                  ← Plantillas HTML
│   ├── loading-screens/
│   │   ├── standard.html       ← Template estándar
│   │   ├── minimalist.html     ← Template minimalista
│   │   ├── cinematic.html      ← Template cinematográfico
│   │   └── fantasy.html        ← Template de fantasía
│   └── *.html                  ← Otras plantillas
│
├── styles/                     ← Estilos CSS
│   └── loading-screen.css
│
├── lang/                       ← Idiomas
│   ├── en.json                 ← Inglés
│   └── de.json                 ← Alemán
│
└── docs/                       ← Documentación
    ├── CONFIGURATION.md
    ├── TEMPLATES.md
    ├── TROUBLESHOOT.md
    └── USER-GUIDE.MD
```

---

## ✨ Características del Módulo

| Característica | Descripción |
|---|---|
| 🎨 **4 Templates** | Standard, Minimalist, Cinematic, Fantasy |
| 📁 **Por Escena** | Diferentes imágenes para cada escena |
| 💡 **Consejos** | Rotan durante la carga |
| ⏳ **Barra de Progreso** | Animación personalizable |
| 🌍 **Multiidioma** | Inglés y Alemán |
| ⚙️ **Personalizable** | Todos los aspectos configurables |

---

## 🆘 Errores Comunes

| Error | Causa | Solución |
|-------|-------|----------|
| "No module manifest" | URL incorrecta o GitHub no existe | Usa Opción 1 (instalador local) |
| "Módulo no aparece" | No está en carpeta correcta | Copia a `Data/modules/` |
| "Se queda congelado" | Error en el código | Abre consola (F12) y busca errores |
| "Imágenes no cargan" | Ruta incorrecta | Revisa la carpeta en Foundry |

---

## 📞 Ayuda

1. **Lee:** `INSTALAR-AHORA.md` para guía detallada
2. **Verifica:** `CHECKLIST.md` para confirmar todo
3. **Soluciona:** `TROUBLESHOOT.md` en la carpeta docs

---

**¿Listo? ¡Comienza con la instalación ahora!** 🚀
