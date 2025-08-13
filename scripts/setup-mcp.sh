# scripts/start-mcp.sh  (safe to commit)
#!/usr/bin/env bash
set -euo pipefail
: "${TNS_ADMIN:?Set TNS_ADMIN to your wallet directory}"
# Uses a saved SQLcl connection so no creds appear here
exec sql -mcp mcp_demo
