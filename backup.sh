mkdir -p backup
# rm -v ./backup/packages.list
apm list --installed --bare > ./backup/packages.list
rsync --include=".json" --include=".cson" --include=".coffee" --include=".less" ~/.atom/* backup

