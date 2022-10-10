#!/bin/sh
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.9 -y
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev -y
python3.9 --version
sudo apt install python3-pip -y 
pip install mlflow
pip install scikit-learn
cd ..
wget https://repo.anaconda.com/miniconda/Miniconda3-py39_4.12.0-Linux-x86_64.sh
wget https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh
chmod +x Miniconda3-py39_4.12.0-Linux-x86_64.sh
chmod +x Miniconda3-py39_4.12.0-Linux-x86_64.sh
bash +x Miniconda3-py39_4.12.0-Linux-x86_64.sh
bash +x Miniconda3-py39_4.12.0-Linux-x86_64.sh
sudo reboot now
git clone https://github.com/mlflow/mlflow
