# ! /bin/sh
cd /home/lxtesting/Downloads/
zip -rm $(date +'%Y%m%d%H').zip conn.log
mv $(date +'%Y%m%d%H').zip /home/lxtesting/Documents/Logs
