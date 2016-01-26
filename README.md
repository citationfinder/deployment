## Scholarly Citation Finder -- Deployment

see [original readme](README.org.md)

### Usage

Configure the script
* Copy the file [development.yml.sample](env_vars/development.yml.sample) to development.yml and configure it (database password, etc.)
* Enter the IP of the server in in the `webservers` section of the [development](development) file

Run the script
```
make install
```

### TODOs

* In setup_git_repo.yml: Remove `key_file=/home/rosenthal/.ssh/id_rsa`
* PostgreSQL