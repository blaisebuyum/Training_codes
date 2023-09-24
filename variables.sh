
dir_name=coffee
echo $1  # this recuperates the 1st argument 
echo $#  # number of argument provided
echo $*  # all the arguments provided

mkdir $dir_name
ls $dir_name
touch $dir_name/report.log
cat $dir_name/report.log
echo "hello" >> $dir_name/report.log
