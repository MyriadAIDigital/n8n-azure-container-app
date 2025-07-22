# Azure subscription details
subscription_id         = "8bcd490e-6925-4516-ae9a-31731804b0a5"

# Naming and region
prefix                  = "n8n"
location                = "Central India"
resource_group          = "Myriadai-n8n-RS"
environment             = "n8n-env"

# DNS subdomain (final URL: https://n8n-demo.centralindia.azurecontainerapps.io)
n8n_subdomain           = "n8n-demo"

# PostgreSQL DB configuration
db_name                 = "n8ndb"
db_admin_user           = "pgadmin"
db_admin_password       = "MySecurePgPassword123!"

# n8n login and security
n8n_basic_auth_user     = "admin"
n8n_basic_auth_password = "MyStrongLoginPassword123!"
n8n_encryption_key      = "0123456789abcdef0123456789abcdef" # must be 32 chars

# Optional runtime config
n8n_timezone            = "Asia/Kolkata"
n8n_webhook_url         = ""

# Scaling
max_replicas            = 3
