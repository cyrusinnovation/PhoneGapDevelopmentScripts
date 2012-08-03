if [ -h /Users/cyrus/dev/DeployIosApp/www/shared ] 
then
	echo "Setting up shared folder for deployment"
	/Users/cyrus/bin/phoneGapExampleDeploy.sh $1
else
	echo "Setting up shared folder for development"
	/Users/cyrus/bin/phoneGapExampleDevelop.sh $1
fi
