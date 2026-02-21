# 📋 Checklist Pre-Instalación

Use este checklist para asegurarse de que todo está listo antes de instalar el módulo.

## ✅ Verificación del Módulo

- [ ] **Archivos presentes**: Ejecuté `verify-module.ps1` y todos los archivos están presentes
- [ ] **Estructura correcta**: La carpeta `loading-screen-2.3.0` contiene todas las subcarpetas
- [ ] **Archivos JSON válidos**: El archivo `module.json` existe y es válido
- [ ] **Scripts completados**: Todos los archivos `.js` están sin errores de sintaxis

## ✅ Preparación de Foundry

- [ ] **Foundry VTT instalado**: Tengo Foundry VTT versión 11+ instalado
- [ ] **Carpeta de módulos existe**: La carpeta `Data/modules/` existe en mi instalación
- [ ] **Permisos correctos**: Tengo permisos para escribir en la carpeta `modules/`
- [ ] **Ruta conocida**: Sé exactamente dónde está mi carpeta `Data` de Foundry

## ✅ Instalación

- [ ] **Copié la carpeta**: Copié `loading-screen-2.3.0` a `Data/modules/`
- [ ] **Nombre correcto**: La carpeta tiene exactamente el nombre `loading-screen-2.3.0`
- [ ] **Reinicié Foundry**: Cerré y reabrí Foundry completamente
- [ ] **Módulo visible**: El módulo aparece en `Settings → Manage Modules`

## ✅ Configuración Inicial

- [ ] **Módulo habilitado**: Marqué la casilla de `Loading Screen System`
- [ ] **Página recargada**: Presioné F5 para recargar después de habilitar
- [ ] **Sin errores en consola**: Abrí F12 y no hay errores rojos
- [ ] **Configuración visitada**: Fui a `Settings → Module Settings → Loading Screen`

## ✅ Prueba Básica

- [ ] **Loading screen aparece**: Cambié de escena y vi el loading screen
- [ ] **Loading screen desaparece**: El loading screen se ocultó cuando terminó la carga
- [ ] **Sin congelamiento**: La interfaz de Foundry no se congeló
- [ ] **Template visual**: El diseño del loading screen se ve correctamente

## ✅ Pruebas Avanzadas (Opcional)

- [ ] **Cambié el template**: Probé los 4 templates diferentes
- [ ] **Agregué imágenes**: Configuré una carpeta de imágenes personalizada
- [ ] **Mostré progreso**: La barra de progreso se anima correctamente
- [ ] **Mostré consejos**: Los consejos rotaban durante la carga

## 🆘 Troubleshooting (Si algo falla)

Si algo no funciona, marca aquí:

- [ ] **Abrí la consola (F12)** y vi los mensajes de error
- [ ] **Revisé los errores** en la pestaña "Console"
- [ ] **Deshabilité el módulo** y probé de nuevo
- [ ] **Reinicié Foundry** completamente (no solo recargué)
- [ ] **Verifiqué las rutas** de imágenes en las settings

---

## 📝 Notas

Espacio para escribir tus observaciones o problemas:

```
_________________________________________________________________________

_________________________________________________________________________

_________________________________________________________________________
```

---

**Cuando hayas completado todos los checks, ¡el módulo está listo para usar!** 🎉
