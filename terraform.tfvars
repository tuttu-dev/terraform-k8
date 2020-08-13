# GCP Settings
project_id          = "sincere-scheme-272009" # Enter your project ID here.
container_registry  = "gcr.io"
external_image_name = "external-image:v2"
internal_image_name = "internal-image:v2"

# The image used by the deployments will be a URL created from 
# combining the above vars. For Example: 
# container_registry/project_id/external_image_name

gcp_region_1 = "us-central1"
gcp_zone_1   = "us-central1-a"

# Application Name (used in resource names, no spaces.)
app_name = "events-feed"

