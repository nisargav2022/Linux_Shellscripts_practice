#1/bin/bash

echo "enter file name to create link"
read file

if [ ! -f $file ];then
	echo "$file is incorrect. please enter correct filename"
	exit 1
fi

echo "enter link name"
#cd /home/ec2-user/shellscripts/temp/temp1
read link

if [ -L $link ];then
	echo "$link already exists"
	exit 1
fi

ln -s $file $link
if [ $? -eq 0 ];then
echo "softlink $link created successfully for file $file"
ls -lrt $link
fi

