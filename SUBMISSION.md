**Student:** Diego Hernandez

## Homework 5 submission checklist:

1. Your Github account showing that is has been forked from the depaulcdm/spring-petclinic repository.
  ![Fork of repo](figures/repo-fork.png)

2. Your Travis CI dashboard showing a successful first build.
  ![First Travis CI build](figures/first-build.png)

3. The section of the POM file showing the coordinates after you’ve changed them.
  ![POM group ID change](figures/group-change.png)

4. Your Travis CI dashboard showing a successful build after your change of the group ID.
  ![Successful Travis CI build with changed group ID](figures/group-change-build.png)

5. The section of the POM file showing the coordinates after you’ve commented them out.
  ![POM comment out coordinates](figures/coords-comment.png)

6. Your Travis CI dashboard showing the unsuccessful build after the breaking change.
  ![Failing Travis CI build](figures/coords-comment-build.png)

7. Your Github repository with the readme.md file selected showing the build failed status after the Travis CI build fails.
  ![Build fail README](figures/coords-comment-readme.png)

8. The section of the POM file showing the coordinates after you’ve fixed them.
  ![POM fix](figures/coords-fix.png)

9. Your Travis CI dashboard showing the successful build after the breaking change has been fixed.
  ![Fixed Travis CI build](figures/coords-fix-build.png)

10. Your Github repository with the readme.md file selected showing the build success status after the Travis CI build has recovered.
  ![Fixed build README](figures/coords-fix-readme.png)


---

## Homework 8 submission checklist:
### DOCKER 
1. Your dockerfile. Please provide a link to this file rather than a screen capture. 
  
   [My `Dockerfile`](Dockerfile)

2. Your running docker instance as shown by a ps command. 

   ![Running container list](figures/docker-ps.png)

3. Your browser accessing the main page of the website from your local container.

  v![Running container browser](figures/docker-standalone-browser.png)

### DOCKER COMPOSE - MYSQL ONLY 
1. The output from the docker-compose up command.

   _The output is quite long, so I captured the top and the bottom of the output... I hope that is sufficient._

   ![Running docker compose top](figures/docker-compose-up-top.png)

   ![Running docker compose bottom](figures/docker-compose-up-bottom.png)

2. Your browser accessing the “Veterinarians” page of the website from your local container when you run the application from the host system. 
  
   ![Browser vets page](figures/docker-compose-browser.png)

3. A section of the stack trace generated when you attempt to run the application container that has been updated to use MySQL.
  
   ![Application container MySQL stack trace](figures/app-mysql-fail.png)

### DOCKER COMPOSE - APP SERVER AND MYSQL 
1. Your updated docker-compose.yml file containing the application server, built from your local Dockerfile, and the existing MySQL configuration. Please provide a link to this file rather than a screen capture. 
   
   [My `docker-compose.yml`](docker-compose.yml)

2. Your updated application-mysql.properties file containing the URL change for the database server. Please provide a link to this file rather than a screen capture. 
   
   [My `application-mysql.properties`](src/main/resources/application-mysql.properties)

3. The output from the docker-compose up command. 
   
   ![Running both container through docker-compose](figures/docker-compose-up-both.png)

4. Your browser accessing the “Veterinarians” page of the website from your local container.
   
   ![Browser vets page with docker-compose](figures/docker-compose-browser-both.png)

