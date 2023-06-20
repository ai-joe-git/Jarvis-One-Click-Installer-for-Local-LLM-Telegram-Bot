# Jarvis

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

## Usage

1. Double click the `install.bat` file.  
2. The bot will start running in your terminal.   
3. Message the bot `@WizardLMbot` on Telegram to start chatting!

To restart the bot after installation, double click `start.bat`.

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

## Notes  

- The default model used is a Wizard101-themed model hosted on Hugging Face 🧙   
- This bot is for entertainment purposes only.     
- The owner of this bot assumes no responsibility for inappropriate or offensive responses from the AI.

Let me know if you have any other questions!
