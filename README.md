## Scholarly Citation Finder -- Deployment

see [original readme](README.org.md)

### Run

```
make install
```

### TODOs

* In setup_git_repo.yml: Remove `key_file=/home/rosenthal/.ssh/id_rsa`
* Ownership of the folder is root => Django can't create log files, etc.
* PostgreSQL