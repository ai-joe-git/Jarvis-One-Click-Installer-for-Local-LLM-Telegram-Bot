@echo off

REM Settings for variable environments
set MODEL_URL=https://huggingface.co/TheBloke/WizardLM-7B-uncensored-GGML/resolve/main/WizardLM-7B-uncensored.ggmlv3.q3_K_S.bin
set BOT_TOKEN=YourBotToken
set ALLOWED_USERS=@YourTelegram
echo ENV Settings done!

REM Clone git
git clone https://github.com/DonnGregoor69/llama-telegram-bot.git  
cd llama-telegram-bot
pip install -r requirements.txt
echo git cloned successfully!

REM Download model file
echo Downloading model file...
powershell -Command "Invoke-WebRequest -Uri '%MODEL_URL%' -OutFile 'model.bin'"
set MODEL_PATH=%cd%\model.bin



REM Run Telegram bot script
python bot.py

REM Pause batch file
pause