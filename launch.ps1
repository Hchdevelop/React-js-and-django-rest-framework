# Se positionner dans le dossier projet
Set-Location -Path "C:\Reactjs"

# Chemin vers le script d'activation du venv
$activateScript = "C:\Reactjs\virtualenv\Scripts\Activate.ps1"

# Vérifier si le script d'activation existe
if (Test-Path $activateScript) {
    # Activer l'environnement virtuel
    . $activateScript
    Write-Host "✅ Environnement virtuel activé dans $(Get-Location)" -ForegroundColor Green
} else {
    Write-Host "❌ Script Activate.ps1 introuvable à $activateScript" -ForegroundColor Red
}

# La session reste ouverte, tu peux taper tes commandes ici
