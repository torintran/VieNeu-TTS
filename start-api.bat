@echo off
cd /d "%~dp0"
uv run python -m apps.openai_speech
pause
