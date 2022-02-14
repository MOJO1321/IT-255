#!/bin/bash
free -m > Free_Space_Content.txt
ls -l ~/workspace/OLD/ > OLD_Content.txt
echo $(date) > Time_File.txt
cp ~/workspace/OLD/Free_Space_Content_OLD.txt ~/workspace/BACKUP/Free_Space_Content_BACKUP.txt
cp ~/workspace/OLD/Directory_Content_OLD.txt ~/workspace/BACKUP/Directory_Content_BACKUP.txt
cp ~/workspace/OLD/Time_File_OLD.txt ~/workspace/BACKUP/Time_File_BACKUP.txt
mv ~/workspace/New/* ~/workspace/BACKUP/

