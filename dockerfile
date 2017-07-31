FROM r-base:3.4

RUN apt-get update
RUN apt-get install -y  libcurl4-gnutls-dev libxml2-dev
RUN apt-get install -y libssl-dev


RUN Rscript -e 'install.packages("devtools")
install_github("MRCIEU/TwoSampleMR")
