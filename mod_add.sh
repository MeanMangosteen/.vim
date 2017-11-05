for i in $(ls -d bundle/*)
do
	if [ -d "$i"/.git ]
	then
		git submodule add $(cd $i && git remote -v | grep fetch | awk '{print $2}') ./$i
	fi
done
