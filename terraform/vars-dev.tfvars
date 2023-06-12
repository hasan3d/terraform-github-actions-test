environment                        = "dev"
project_name                       = "s177d02-ntp"
service_name                       = "find-a-tpd02"
azure_location                     = "West Europe"
service_offering                   = "National Tutoring Programme"
aspnetcore_environment             = "Development"
emailSettings_allSentToEnquirer    = true
emailSettings_amalgamateResponses  = true
redis_cache_capacity               = 0 // 250 MB for Basic SKU
redis_cache_sku                    = "Basic"
enable_service_logs                = true
enable_cdn_frontdoor               = true
cdn_frontdoor_enable_rate_limiting = true
enable_monitoring                  = true
service_worker_count               = 2

