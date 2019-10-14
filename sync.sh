git pull $1 $2 && git add * && git commit -m "Synced at $(date +'%Y-%m-%d %T')" && git push origin master
