#!/bin/bash

src_dir=/home/ubuntu/shell-scripting/tws_shell_2/backup
target_dir=/home/ubuntu/shell-scripting/tws_shell_2

backup_file=$src_dir.tar

tar czf $backup_file $target_dir

echo "Backup Complete"
