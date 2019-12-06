echo "....."
ls
echo "....."
curl -X POST --data-binary @foo.zip http://test1:debug@test1.scm.antaresbuildsvc.internaltestkube.com/api/zipdeploy
