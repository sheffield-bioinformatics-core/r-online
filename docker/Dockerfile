FROM rocker/tidyverse
MAINTAINER Mark Dunning<m.j.dunning@sheffield.ac.uk>
RUN git clone https://github.com/sheffield-bioinformatics-core/r-online.git /home/rstudio/workshop
RUN mv /home/rstudio/workshop/*.Rmd /home/rstudio
RUN mkdir /home/rstudio/raw_data
RUN mv /home/rstudio/workshop/data/* /home/rstudio/raw_data
RUN rm -rf /home/rstudio/workshop
