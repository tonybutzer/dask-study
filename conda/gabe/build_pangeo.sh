# sudo chown 1000 -R /opt/miniconda
conda config --add channels conda-forge --force
source activate base
conda install -y mamba
#conda create -y -n gabe mamba
#conda activate gabe
mamba env create -f pangeo_env.yml


