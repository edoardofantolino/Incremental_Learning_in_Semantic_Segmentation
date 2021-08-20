# other requirements that we need

git clone https://www.github.com/nvidia/apex
cd apex
python setup.py install
pip install pip
pip install -r requirements.txt
git clone https://github.com/mapillary/inplace_abn.git
cd inplace_abn
python setup.py install