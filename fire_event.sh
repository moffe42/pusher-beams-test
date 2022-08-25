#!/bin/bash
curl -H "Content-Type: application/json" \
     -H "Authorization: Bearer <PRIMARY_KEY>" \
     -X POST "https://5df9ab8b-7f01-4cb3-902a-53c429a4132f.pushnotifications.pusher.com/publish_api/v1/instances/5df9ab8b-7f01-4cb3-902a-53c429a4132f/publishes" \
     -d '{"interests":["hello"],"web":{"notification":{"title":"Hello Diller Bobberman","body":"Hello, Diller Bob!"}}}'
