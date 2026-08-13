@echo off
title Atualizacao Dashboard SESAP
cd /d "%~dp0"

echo ==========================================
echo       ATUALIZANDO DASHBOARD SESAP
echo ==========================================
echo.
echo Aguarde. O processo pode levar alguns minutos.
echo Nao feche esta janela.
echo.

python executar.py

echo.
echo ==========================================
echo            PROCESSO FINALIZADO
echo ==========================================
echo.
echo Confira acima se apareceu:
echo "Publicado no GitHub!"
echo.
pause