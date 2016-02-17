date
echo "Host name is";
hostname;
echo "Name & version of OS is";
uname -s -r;
echo "Path of directory";
pwd;
echo "Currently logged users are";
who -u;
echo "Groups you are in";
groups;
echo "list of all files exculding directories";
find /home -maxdepth 2 -type f -printf "%f\n";
