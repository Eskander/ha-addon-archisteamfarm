#!/usr/bin/env sh

# Function to get a value from options.json by key
# Returns empty string for empty values or non-existent keys
get_option() {
    local key="$1"

    if [ ! -f "/data/options.json" ]; then
        echo "Error: /data/options.json not found" >&2
        return 1
    fi

    # Match the key and capture everything up to the next comma or closing brace
    value=$(grep "\"$key\":" /data/options.json | sed -E 's/.*"'"$key"'"\s*:\s*"?([^,"}\n]*)"?\s*[,}]?.*/\1/')

    echo "$value"
    return 0
}
