sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran35/'
sudo apt update
sudo apt-get install -y r-base r-cran-boot r-cran-class r-cran-cluster r-cran-codetools r-cran-foreign r-cran-kernsmooth r-cran-lattice r-cran-mass r-cran-matrix r-cran-mgcv r-cran-nlme r-cran-nnet r-cran-rpart r-cran-spatial r-cran-survival

#sudo apt-get install -y gdebi-core
wget https://download2.rstudio.org/rstudio-server-1.1.463-amd64.deb
sudo dpkg -i rstudio-server-1.1.463-amd64.deb
sudo apt-get -f install

rm rstudio-server-1.1.463-amd64.deb