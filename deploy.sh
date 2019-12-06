echo "....."
ls
echo "....."
curl -X POST --data-binary @foo.zip http://testapp123:debug@testapp123.scm.antaresbuildsvc.internaltestkube.com/api/zipdeploy
