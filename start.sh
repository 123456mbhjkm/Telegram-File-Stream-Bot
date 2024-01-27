# Don't Remove Credit @VJ_Botz
# Subscribe YouTube Channel For Amazing Bot @Tech_VJ
# Ask Doubt on telegram @KingVJ01

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/123456mbhjkm/Telegram-File-Stream-Bot.git /Telegram-File-Stream-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Telegram-File-Stream-Bot
fi
cd /Telegram-File-Stream-Bot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
