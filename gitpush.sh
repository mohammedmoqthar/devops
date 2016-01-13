if [ -f $1 ]

then

	git add $1
	git commit -m "$2"
	git push mohammedgit

else

	echo file $1 does not exist.
	exit
fi
