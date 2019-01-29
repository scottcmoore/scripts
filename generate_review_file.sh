today=$(date +'%Y%m%d')
cp ~/Dropbox/notes/weekly_reviews/template.review.md ~/Dropbox/notes/weekly_reviews/${today}.md
sed -i "" "s|YYYYMMDD|${today}|" \/Users\/scott\/Dropbox\/notes\/weekly_reviews\/${today}.md
echo "Created ~/Dropbox/notes/weekly_reviews/${today}.md"
