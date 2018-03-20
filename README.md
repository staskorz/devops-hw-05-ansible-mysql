# Ansible role and playbook for installing and populating MySQL

## Usage

1.  Clone this repo
1.  Link or copy MySQL Ansible role (`roles/mysql`) to `/etc/ansible/roles/`
1.  The playbook runs on an inventory group named `mysql`
1.  When running the playbook, you must specify MySQL root password like so:

```bash
ansible-playbook mysql.yml --extra-vars "mysql_root_password=YOUR_SECRET_PASSWORD"
```

_- Tested on Ubuntu 16.04_
