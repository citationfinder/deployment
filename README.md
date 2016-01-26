## Scholarly Citation Finder -- Deployment

Ansible Playbook (deployment script) to setup the *Scholarly Citation Finder* Django app on a Debian-based Linux server. It install and configures:

* Nginx (HTTP server)
* Gunicorn (Python WSGI HTTP server)
* ~~PostgreSQL (Database management system)~~
* Supervisor (Unix process control system)
* Virtualenv (Python virtual environment)

For details see [original readme](README.org.md)

### Usage

Configure the script
* Copy the file [development.yml.sample](env_vars/development.yml.sample) to development.yml and configure it (database password, etc.)
* Enter the IP of the server in in the `[webservers]` section of the [development](development) file

Run the script: (1) Completely or (2) deploy only 
```
make install
make deploy
```

### TODOs

* In setup_git_repo.yml: Remove `key_file=/home/rosenthal/.ssh/id_rsa`
* PostgreSQL