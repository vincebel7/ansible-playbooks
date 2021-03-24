sudo ansible all -m raw -a 'show version | i uptime' -u cisco -k
