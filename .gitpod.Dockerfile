FROM  drud/ddev-gitpod-base:20221018

RUN if [ $GITPOD_IDE_ALIAS = "phpstorm" ];  echo -e 'alias npm="ddev exec npm " \n alias php="ddev exec php"  ' >> ~/.bashrc  fi