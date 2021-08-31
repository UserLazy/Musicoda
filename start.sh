echo "Cloning Repo...."
git clone https://UserLazy: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@github.com/UserLazy/Musicoda /Musicoda
cd /Musicoda
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
