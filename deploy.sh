echo "....."
ls
echo "....."
curl -X POST --data-binary @foo.zip http://testapp:debug@testapp.scm.antaresbuildsvc.internaltestkube.com/api/zipdeploy
