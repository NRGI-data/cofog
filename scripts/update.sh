
sudo pip install -r requirements.txt
sudo apt-get install -y mdbtools
python process.py retrieve
python process.py export_to_csv
python process.py export_to_rdf
sudo rm -r cache
