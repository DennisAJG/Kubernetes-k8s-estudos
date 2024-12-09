# Global parameters
target_node = "proxmox-node"
bridge_network = "vmbr0"
bridge_cidr_range = "192.168.0.0/24"
ciuser = "ubuntu"
ssh_keys = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCqISLYja7LUnfjYiv4S0YS8oKsK6VitHmeZk3RpTFLBO0NAEs0Vuh/LiMhUb4XxdzAv73JptqwqgblTezHh7+oH/Gg9ZhoyUnZvP3rB5Cz374z14nu4ColDYSSABny9/KThSJhaGAkvy7Oq0+JBddNDPPCYyAznrf6x0EjkqCbo46Lc+N9Oe2tB4u7GHRJMkqze75vu8Bwfj8Q28Iw0UHyfbZeMagegC/I6Zg5FvVKiCzU1Rg9q+27VMB4Mu/r5uC8Z9jp+gV20Yi45/29ATk9G1car+ef35hmRpqBS1IFOKdIfxISb7DHyZyspk97P3LCQm8985ZIRWrBeOWR196qNcb+Pd2J/v3plup5rB9ltfcASDQKbetI99a2I+hIAnIO/gDJ1wZopCCtS9oUww/5LViV7HLNqhjFq9npUrsfJgfHpfL7UHmcXcKWSu28DoyxLySJ2quzkzjLaAMDfQZSQPdR/rKTpTRuvf30lEpxS9rTIEw55AaSZCaMHNzVXcU= dennis.gusmao@example.com"

# Control plane nodes parameters
master_nr = 3
master_id_range = 400
master_network_range = 60 # It will be used as X.X.X.100, X.X.X.101...
master_naming = "k8s-master-demo"
master_cores = 2
master_sockets = 1
master_memory = 4096
master_disksize = "20G"

# Worker nodes parameters
worker_nr = 3
worker_id_range = 500
worker_network_range = 70 # It will be used as X.X.X.200, X.X.X.201...
worker_naming = "k8s-worker-demo"
worker_cores = 1
worker_sockets = 1
worker_memory = 2048
worker_disksize = "50G"