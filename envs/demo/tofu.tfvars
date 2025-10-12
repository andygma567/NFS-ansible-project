# Demo environment configuration
region = "nyc1"
cluster_name = "slurm-demo"

# SSH Key IDs (get these from DigitalOcean dashboard)
# ssh_key_ids = ["12345678"]

# Droplet Sizes (medium for demo)
head_node_size = "s-2vcpu-2gb"
compute_node_size = "s-2vcpu-2gb"

# Image
droplet_image = "ubuntu-22-04-x64"

# Number of compute nodes
compute_node_count = 2
