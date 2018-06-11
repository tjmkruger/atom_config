apm install `cat backup/packages.list`
rsync --include=".json" --include=".cson" --include=".coffee" --include=".less" --exclude="packages.list" backup/* ~/.atom
