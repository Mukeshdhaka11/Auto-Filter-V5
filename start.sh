if [ -z Mukeshdhaka11 ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Cyniteofficial/Auto-Filter-V5.git /Auto-Filter-V5
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone Mukeshdhaka11
fi
c Mukeshdhaka11
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
