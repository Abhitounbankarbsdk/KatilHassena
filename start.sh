if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Anshugood123/KatilHassena.git /KatilHassena
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /KatilHassena
fi
cd /katilHassena
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
