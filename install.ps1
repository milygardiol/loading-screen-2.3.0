#!/usr/bin/env powershell

# Script para instalar el módulo Loading Screen en Foundry VTT

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "Instalador - Loading Screen System" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Detectar carpeta de Foundry
$foundryDataPath = "$env:LOCALAPPDATA\FoundryVTT\Data\modules"

Write-Host "Buscando instalación de Foundry VTT..." -ForegroundColor Yellow

if (-not (Test-Path $foundryDataPath)) {
    Write-Host "❌ Error: No se encontró Foundry VTT instalado" -ForegroundColor Red
    Write-Host ""
    Write-Host "Por favor instala primero Foundry VTT desde https://foundryvtt.com" -ForegroundColor Yellow
    Write-Host ""
    Read-Host "Presiona Enter para cerrar"
    exit 1
}

Write-Host "✅ Foundry encontrado en: $foundryDataPath" -ForegroundColor Green
Write-Host ""

# Rutas de origen y destino
$sourcePath = Split-Path -Parent $MyInvocation.MyCommand.Path
$moduleName = "loading-screen-2.3.0"
$destinationPath = Join-Path $foundryDataPath $moduleName

Write-Host "Origen:      $sourcePath" -ForegroundColor Cyan
Write-Host "Destino:     $destinationPath" -ForegroundColor Cyan
Write-Host ""

# Confirmación
Write-Host "¿Continuar con la instalación?" -ForegroundColor Yellow
$response = Read-Host "Escribe 'si' para continuar, cualquier otra cosa para cancelar"

if ($response -ne "si") {
    Write-Host "Instalación cancelada." -ForegroundColor Yellow
    exit 0
}

Write-Host ""
Write-Host "Instalando módulo..." -ForegroundColor Cyan

# Si existe, eliminar versión anterior
if (Test-Path $destinationPath) {
    Write-Host "Removiendo versión anterior..." -ForegroundColor Yellow
    Remove-Item -Path $destinationPath -Recurse -Force
}

# Copiar módulo
try {
    Copy-Item -Path $sourcePath -Destination $destinationPath -Recurse -Force
    Write-Host "✅ Módulo instalado correctamente" -ForegroundColor Green
} catch {
    Write-Host "❌ Error al copiar módulo:" -ForegroundColor Red
    Write-Host $_.Exception.Message -ForegroundColor Red
    Read-Host "Presiona Enter para cerrar"
    exit 1
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "✅ INSTALACIÓN COMPLETADA" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Próximos pasos:" -ForegroundColor Yellow
Write-Host "1. Cierra Foundry completamente" -ForegroundColor White
Write-Host "2. Reabre Foundry" -ForegroundColor White
Write-Host "3. Abre tu mundo" -ForegroundColor White
Write-Host "4. Ve a Settings → Manage Modules" -ForegroundColor White
Write-Host "5. Busca 'Loading Screen System' y habilítalo" -ForegroundColor White
Write-Host "6. Presiona F5 para recargar" -ForegroundColor White
Write-Host ""
Write-Host "El módulo está instalado en:" -ForegroundColor Cyan
Write-Host "$destinationPath" -ForegroundColor Cyan
Write-Host ""

Read-Host "Presiona Enter para cerrar"
