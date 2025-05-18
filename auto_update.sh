# Make sure you are on the branch you want to update
git checkout main

# Pull latest changes from remote
git pull origin main

# Run your update commands here
# For example, updating a file with the current date/time
echo "Last updated at $(date)" > last_update.txt

# Add changes to git
git add .

# Commit changes with a message
git commit -m "Automated update on $(date +"%Y-%m-%d %H:%M:%S")"

# Push changes back to GitHub
git push origin main