#!/bin/bash

# Check if the required arguments are provided
if [ $# -lt 3 ]; then
    echo "Usage: $0 <compression_type> <folder_to_compress> <path_to_save_compressed_file>"
    exit 1
fi

# Assigning arguments to variables
compression_type=$1
folder_to_compress=$2
path_to_save_compressed_file=$3

# Generating the backup file name with the current date
backup_filename=$(basename "$folder_to_compress")_$(date +%d_%m_%y)

# Compressing the folder based on the compression type
if [ "$compression_type" == "zip" ]; then
    compressed_file="$backup_filename.zip"
    zip -r "$compressed_file" "$folder_to_compress"
elif [ "$compression_type" == "tar" ]; then
    compressed_file="$backup_filename.tar"
    tar -cf "$compressed_file" "$folder_to_compress"
else
    echo "Invalid compression type. Only 'zip' and 'tar' are supported."
    exit 1
fi

# Moving the compressed file to the specified path
mv "$compressed_file" "$path_to_save_compressed_file/$compressed_file"

# Displaying the size of the compressed file
compressed_size=$(du -sh "$path_to_save_compressed_file/$compressed_file" | awk '{print $1}')
original_size=$(du -sh "$folder_to_compress" | awk '{print $1}')

echo "Backup file created: $path_to_save_compressed_file/$compressed_file"
echo "Compressed file size: $compressed_size"
echo "Original folder size: $original_size"

