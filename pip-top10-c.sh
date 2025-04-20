exit # prevent from automatic launch
# cd $this_local_path
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
pip list
deactivate
