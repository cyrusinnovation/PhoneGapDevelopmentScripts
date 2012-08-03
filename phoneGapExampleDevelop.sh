CYRUS_DEV=/Users/cyrus/dev
DEP_WWW=$CYRUS_DEV/DeployIosApp/www

if [ -h $DEP_WWW/shared ]
  then
	  rm $DEP_WWW/shared
fi

if [ -d $DEP_WWW/shared/ ]
	then
		rm -rf $DEP_WWW/shared/
fi

ln -s $CYRUS_DEV/PhoneGapExample/shared $DEP_WWW/shared
