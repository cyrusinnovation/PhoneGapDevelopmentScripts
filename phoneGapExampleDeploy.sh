

CYRUS_DEV="/Users/cyrus/dev"
DEP_WWW="$CYRUS_DEV/$1/www"

if [ -h $DEP_WWW/shared ]
	then
	  rm $DEP_WWW/shared
fi

if [ -d $DEP_WWW/shared/ ]
  then
	 rm -rf $DEP_WWW/shared/
fi

cp -R $CYRUS_DEV/PhoneGapExample/shared $DEP_WWW/shared
