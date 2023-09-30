cd /home/ansible
docker build -t $JOB_NAME:v1.$BUILD_ID .
docker tag $JOB_NAME:v1.$BUILD_ID aditirpatil/$JOB_NAME:v1.$BUILD_ID
docker tag $JOB_NAME:v1.$BUILD_ID aditirpatil/$JOB_NAME:latest
docker push aditirpatil/$JOB_NAME:v1.$BUILD_ID
docker push aditirpatil/$JOB_NAME:latest
docker rmi $JOB_NAME:v1.$BUILD_ID aditirpatil/$JOB_NAME:v1.$BUILD_ID aditirpatil/$JOB_NAME:latest
