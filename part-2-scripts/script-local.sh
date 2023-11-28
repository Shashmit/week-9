ssh -t -i "" ubuntu@ec2-54-91-238-249.compute-1.amazonaws.com "sudo bash ~/deploy.sh"
ssh -t -i EC2\ instance\ key.pem ubuntu@ec2-54-91-238-249.compute-1.amazonaws.com "source deploy.sh"