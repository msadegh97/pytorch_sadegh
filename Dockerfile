FROM nvcr.io/nvidia/pytorch:20.11-py3

RUN apt update
RUN apt install -y git
RUN pip3 install torch==1.9.1+cu111 torchaudio -f https://download.pytorch.org/whl/cu111/torch_stable.html
RUN pip3 install torch-scatter torch-sparse torch-cluster torch-spline-conv torch-geometric -f https://data.pyg.org/whl/torch-1.9.0+cu111.html
RUN pip3 install lmdb
RUN pip3 install tensorboardX==2.4.1
RUN pip3 install ogb
RUN pip3 install rdkit-pypi
RUN pip3 install dgl==0.7.2 -f https://data.dgl.ai/wheels/repo.html
RUN pip3 install ipywidgets
RUN pip3 install seaborn
RUN pip3 install openTSNE
RUN pip3 install wandb
RUN pip3 install easydict
RUN pip3 install matplotlib seaborn gensim jupyter 
RUN apt install -y g++ 
RUN apt install -y gcc
RUN apt install -y htop
RUN apt install -y tmux
RUN pip3 install torchaudio==0.9.1
