@echo off

cd llama-telegram-bot

REM Settings for variable environments
set BOT_TOKEN=YourBotToken
set MODEL_PATH=model.bin
set ALLOWED_USERS=@YourTelegram
echo ENV Settings done!

REM Run Telegram bot script
python bot.py

REM Pause batch file
pause