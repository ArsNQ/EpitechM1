# SonarQube
To have a code analysis from SonarQube on your repo, please contact:
- quentin.tridon@epitech.eu
- clement.scherpereel@epitech.eu
    
## Automatic deployment of your Docker
You need to change the following settings to make your project work:
- Have a functional Dockerfile of your project.
- Change the name of the directory in the variable 'dir' according to your group in the playbook.yml at line 4.
- Change the name of the repository in the variable according to your group in the playbook.yml at line 5. After the @ in : "https://deploy:W5LsQSaVAeTx9xAMsYTn@"
- Modify the port on the docker-compose in the following path: ansible / roles / deploy / files
- Modify the target in the following path: ansible / playbook.yml
 - WebHostProd01 corresponds to the front end machine.
 - WebHostProd02 corresponds to the return machine.

## CI / CD
For management of artifacts, please contact:
- quentin.tridon@epitech.eu
- clement.scherpereel@epitech.eu
    
## Other
For any other request related to production / cloud environments, please contact:
- quentin.tridon@epitech.eu
- clement.scherpereel@epitech.eu