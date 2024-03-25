backup_files="/home/kais/Documents/Plateforme"
# Where to backup to.
dest="/home/kais/Documents/Backups"

# Create archive filename.
day=$(date +%d-%k-%M )
archive_file="Plateforme-$day.tgz"


# Backup the files using tar.
tar -czf $dest/$archive_file /home/kais/Documents/Plateforme


