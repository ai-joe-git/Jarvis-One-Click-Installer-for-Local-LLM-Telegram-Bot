@echo off

REM Settings for variable environments
set MODEL_URL=https://huggingface.co/bartowski/Hermes-2-Pro-Llama-3-8B-GGUF/resolve/main/Hermes-2-Pro-Llama-3-8B-Q8_0.gguf
set BOT_TOKEN=YourBotToken
set ALLOWED_USERS=@YourTelegram
echo ENV Settings done!

REM Clone git
git clone https://github.com/ai-joe-git/llama-telegram-bot.git  
cd llama-telegram-bot
pip install -r requirements.txt
echo git cloned successfully!

REM Download model file
echo Downloading model file...
powershell -Command "Invoke-WebRequest -Uri '%MODEL_URL%' -OutFile 'model.bin' -UseBasicParsing"
set MODEL_PATH=%cd%\model.bin



REM Run Telegram bot script
python bot.py

REM Pause batch file
pause
