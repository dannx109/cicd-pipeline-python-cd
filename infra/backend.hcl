# infra/backend.hcl
bucket       = "tfstate-calculadora-dannx109"
key          = "calculadora/terraform.tfstate"
region       = "us-east-1"
use_lockfile = true