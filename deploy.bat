@echo off
echo ============================================
echo   QiO-2027 - Automatický GitHub deploy
echo ============================================

echo.
echo 1️⃣ Ukládám změny...
git add .
git commit -m "Automatický deploy"

echo.
echo 2️⃣ Odesílám na GitHub...
git push

echo.
echo 3️⃣ Generuji a nasazuji web...
mkdocs gh-deploy

echo.
echo ✅ Hotovo! Web bude dostupný za pár sekund.
pause
