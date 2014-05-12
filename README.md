This is to feed a demo of docker with pipelines in Jenkins. 
Pretends to be an app to build and test, and a docker image to build. 


# To run: 

docker run -v /var/run/docker.sock:/var/run/docker.sock ...

If you can't/don't bind mount in the docker socket - it will try to run docker in docker.


The GUI themes used  here are based on: 

https://github.com/Dakota628/jenkins-clean-theme
http://jasonm23.github.io/jenkins-css-themes/

and are available: 
    
https://s3.amazonaws.com/cloudbees-downloads/jenkins-styles/blue-ish.css
	
https://s3.amazonaws.com/cloudbees-downloads/jenkins-styles/cleaner.css