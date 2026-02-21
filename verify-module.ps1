#!/usr/bin/env powershell

# Script para verificar la integridad del módulo Loading Screen

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "Verificación del Módulo Loading Screen" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

$basePath = Split-Path -Parent $MyInvocation.MyCommand.Path

# Verificar archivo principal
$requiredFiles = @(
    "module.json",
    "scripts/loading-screen.js",
    "scripts/config.js",
    "scripts/scene-config.js",
    "scripts/tips-de.js",
    "scripts/tips-en.js",
    "styles/loading-screen.css",
    "templates/config.html",
    "templates/custom-tips.html",
    "templates/scene-config-tab.html",
    "templates/loading-screens/standard.html",
    "templates/loading-screens/minimalist.html",
    "templates/loading-screens/cinematic.html",
    "templates/loading-screens/fantasy.html",
    "lang/en.json",
    "lang/de.json"
)

$missingFiles = @()

Write-Host "Verificando archivos requeridos..." -ForegroundColor Yellow

foreach ($file in $requiredFiles) {
    $filePath = Join-Path $basePath $file
    if (Test-Path $filePath) {
        Write-Host "✅ $file" -ForegroundColor Green
    } else {
        Write-Host "❌ $file (FALTA)" -ForegroundColor Red
        $missingFiles += $file
    }
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan

if ($missingFiles.Count -eq 0) {
    Write-Host "✅ TODOS LOS ARCHIVOS PRESENTES" -ForegroundColor Green
    Write-Host ""
    Write-Host "El módulo está listo para ser instalado en Foundry:" -ForegroundColor Green
    Write-Host "1. Copia la carpeta 'loading-screen-2.3.0' a:" -ForegroundColor Yellow
    Write-Host "   C:\Users\[TuUsuario]\AppData\Local\FoundryVTT\Data\modules\" -ForegroundColor Cyan
    Write-Host "2. Reinicia Foundry" -ForegroundColor Yellow
    Write-Host "3. Habilita el módulo en Settings → Manage Modules" -ForegroundColor Yellow
} else {
    Write-Host "❌ FALTAN $($missingFiles.Count) ARCHIVO(S)" -ForegroundColor Red
    Write-Host "Archivos faltantes:" -ForegroundColor Yellow
    foreach ($file in $missingFiles) {
        Write-Host "  - $file" -ForegroundColor Red
    }
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
