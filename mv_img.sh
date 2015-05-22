# bash replace 1st letter in bad name with git mv (ex: _MG_3412.JPG -> IMG_3412.JPG)
for file in _*.JPG
do
echo "git mv $file I${file:1}"
git mv $file I${file:1}
done