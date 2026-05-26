#!/bin/bash
WEBHOOK_URL="https://prism-hk.app.n8n.cloud/webhook/6b35c4d3-5e8d-4146-8bba-294fa23f32c3"
echo "Triggering n8n webhook: $WEBHOOK_URL"
curl -X POST $WEBHOOK_URL
echo "n8n webhook triggered successfully."
