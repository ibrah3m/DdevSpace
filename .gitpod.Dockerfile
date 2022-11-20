FROM  drud/ddev-gitpod-base:20221018

RUN echo  'alias npm="ddev exec npm" \n\ alias php="ddev exec php  ' >> ~/.bashrc