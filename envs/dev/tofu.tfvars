# Dev environment configuration
region = "nyc1"
cluster_name = "slurm-dev"

# SSH Key IDs (get these from DigitalOcean dashboard)
# ssh_key_ids = ["12345678"]

# Droplet Sizes (smaller for dev/testing)
head_node_size = "s-1vcpu-512mb-10gb"
compute_node_size = "s-1vcpu-512mb-10gb"

# Image
droplet_image = "ubuntu-22-04-x64"

# Number of compute nodes
compute_node_count = 1
