branchName=$1
buildType=$2

if [ $buildType = 'debug' ]; then
	echo inside debug $buildType
elif [ $buildType = 'release' ]; then
	echo inside release $buildType
fi
