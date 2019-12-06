echo "....."
ls
echo "....."
curl -X POST --data-binary @foo.zip http://test4:debug@test4.scm.antaresbuildsvc.internaltestkube.com/api/zipdeploy
