# Jarvis


![image](https://github.com/DonnGregoor69/Jarvis/assets/88169436/df93b31d-8d10-4cfe-a05f-2e8ecc0ba1ed)


# One Click Installer for Local LLM Telegram Bot   

This is a one click installer to set up a local Telegram bot powered by a language model. It will:

1. Clone the [llama-telegram-bot](https://github.com/DonnGregoor69/llama-telegram-bot.git) repository 
2. Install the requirements  
3. Download the WizardLM model 
4. Set the required environment variables
5. Run the Telegram bot

## Requirements  

- Windows system
- Git installed  
- Python 3.6+

## Getting a Telegram Bot Token

You can obtain a Telegram bot token in less than 30 seconds easily by messaging [@BotFather](https://t.me/botfather) on Telegram and following the steps to create a new bot.

## Usage

1. Double click the `install.bat` file.  
2. The bot will start installing in your terminal.
3. Double click the `Start.bat` file.
4. The bot will start running in your terminal.
5. Message the bot `@WizardLMbot` on Telegram to start chatting!


## Customization

You can customize the following:   

In `install.bat`:
- `BOT_TOKEN` - The token for your Telegram bot   
- `MODEL_URL` - The URL to download a different language model  
- `ALLOWED_USERS` - A space separated list of Telegram usernames allowed to access the bot

In `start.bat`:
- `BOT_TOKEN` - The token for your Telegram bot  
- `MODEL_PATH` - The path to your downloaded model  
- `ALLOWED_USERS` - A space separated list of Telegram usernames allowed to access the bot

This project uses:
- [llama-telegram-bot](https://github.com/DonnGregoor69/llama-telegram-bot.git) for the Telegram bot 
- [Hugging Face](https://huggingface.co/) to host the language model
- [python-telegram-bot](https://python-telegram-bot.org/) library to interface with the Telegram API
- [llama.cpp](https://github.com/ggerganov/llama.cpp.git) for the language model
- [llama-cpp-python](https://github.com/abetlen/llama-cpp-python.git) for the language model


## Notes  

- The default model used is a Wizard101-themed model hosted on Hugging Face 🧙   
- This bot is for entertainment purposes only.     
- The owner of this bot assumes no responsibility for inappropriate or offensive responses from the AI.

Let me know if you have any other questions!
