#!/bin/bash

# jv: https://github.com/santhosh-tekuri/jsonschema

# TODO: make this obviously not explicitely checking only those two tenants
./jv ./config/onprem-dev/onprem-dev-1/tenants/team-backend/values.yaml
./jv ./config/onprem-dev/onprem-dev-1/tenants/team-frontend/values.yaml