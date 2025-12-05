# Base identity / ownership
PUID={{ MEDIA_PUID }}
PGID={{ MEDIA_PGID }}
TZ={{ MEDIA_TZ }}

# Paths on media node
CONFIG_DIR={{ CONFIG_DIR }}
MEDIA_DIR={{ MEDIA_DIR }}
DOWNLOAD_DIR={{ DOWNLOAD_DIR }}

# VPN / Gluetun (examples)
VPN_SERVICE_PROVIDER={{ vault_media_vpn_provider }}
VPN_TYPE={{ vault_media_vpn_type }}
OPENVPN_USER={{ vault_media_vpn_user }}
OPENVPN_PASSWORD={{ vault_media_vpn_password }}
SERVER_COUNTRIES={{ vault_media_vpn_countries }}

# qBittorrent
QBT_WEBUI_PORT={{ vault_media_qbt_web_port }}

# SABnzbd
SABNZBD_PORT={{ vault_media_sab_port }}
SABNZBD_API_KEY={{ vault_media_sab_api_key }}

# Indexers / Prowlarr
PROWLARR_API_KEY={{ vault_media_prowlarr_api_key }}

# Jellyfin
JELLYFIN_PUBLISHED_URL={{ vault_media_jellyfin_url }}

# Cloudflare Tunnel
CF_TUNNEL_TOKEN={{ vault_media_cf_tunnel_token }}

# Any other env vars your stack uses...
# KEY={{ vault_media_some_other_secret }}
