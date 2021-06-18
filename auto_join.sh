git clone https://github.com/prajinkhadka/auto-join-teams.git
pip=$(sudo /root/.local/bin/pip -V | cut -c 1-3)
if [[ pip != "pip" ]]; then
    echo "Installing pip..."
    curl https://bootstrap.pypa.io/get-pip.py -o /tmp/get-pip.py
    sudo /workplace/user/package/src/EnvImprovement/bin/python2.7 get-pip.py --user
else
    echo "Pip detected."
fi
cd auto-join-teams
pip install -r requirements.txt
python auto_joiner.py
