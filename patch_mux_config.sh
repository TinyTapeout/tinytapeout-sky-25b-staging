#!/bin/bash

# This script patches the tt-multiplexer configuration to make more space for x4-tile high projects
if grep -q "  huge_modules:" tt-multiplexer/cfg/sky130.yaml; then
    echo "Huge modules configuration already exists in sky130.yaml, skipping patch."
    exit 0
fi

echo "Patching tt-multiplexer/cfg/sky130.yaml to add huge_modules configuration..."
echo ""

echo "  huge_modules:" | tee -a tt-multiplexer/cfg/sky130.yaml
echo "    mux_id: [ 3 ]" | tee -a tt-multiplexer/cfg/sky130.yaml
