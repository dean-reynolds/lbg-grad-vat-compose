#!/bin/sh
cat >> src/env.js << EOF
const SERVER_URL="${SERVER_URL}:8081";
export default SERVER_URL;
EOF
