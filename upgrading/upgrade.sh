rm -rf jenkins_home && mkdir jenkins_home
docker cp $1:/root/.jenkins ./jenkins_home
docker build -t $2 .