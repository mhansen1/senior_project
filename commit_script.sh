for filename in *; do git add $filename; done;
git add .gitignore;
read -p "Enter the commit message: " commit_msg;
git commit -m "$commit_msg";
git push;
if [ $HOSTNAME = TheBar ]; then
	printf "%s\n" "" "On laptop" "Pulling from repo..." ""
	branch_name=$(git rev-parse --abbrev-ref HEAD)
	cd /c/Users/Max/Documents/School/SeniorProject/repo/
	git checkout $branch_name
	git pull origin $branch_name
else
	printf "%s\n" "" "Not on laptop. Not pulling from repo..." ""
fi