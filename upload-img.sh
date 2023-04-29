#!/bin/bash

file_type=$(file ~/Firmware_extractor/out/*.img | grep -o "boot\|init_boot")

if [[ $file_type == "boot" ]]; then
  curl -k -F "file=@/home/runner/Firmware_extractor/out/boot.img" \
	   -F "token=${{ secrets.TMP }}" \
	   -F "model=0" \
	   -X POST "https://connect.tmp.link/api_v2/cli_uploader" \
	   >> ${{ github.workspace }}/info.md
elif [[ $file_type == "init_boot" ]]; then
  curl -k -F "file=@/home/runner/Firmware_extractor/out/init_boot.img" \
	   -F "token=${{ secrets.TMP }}" \
	   -F "model=0" \
	   -X POST "https://connect.tmp.link/api_v2/cli_uploader" \
	   >> ${{ github.workspace }}/info.md
else
  echo "Error: Invalid file type"
fi
