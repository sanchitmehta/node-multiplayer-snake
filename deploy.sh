echo "....."
ls
echo "....."
curl -X POST --data-binary @foo.zip http://nodeapp:debug@nodeapp.scm.antaresbuildsvc.internaltestkube.com/api/zipdeploy
