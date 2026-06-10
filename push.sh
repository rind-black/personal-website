#!/bin/bash
# Сохранить все изменения в GitHub
cd "$(dirname "$0")"
git add .
git commit -m "update: $(date '+%d %b %Y %H:%M')"
git push origin main
echo "✅ Изменения сохранены в GitHub!"
