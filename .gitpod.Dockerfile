FROM  drud/ddev-gitpod-base:20221018

RUN echo  'alias npm="ddev exec npm" \n\ alias npm="ddev exec npm  ' >> ~/.bashrc