#!/bin/bash
set -e

echo "Setting up development environment..."

# Install required dependencies for Hugo Extended (Alpine Linux)
echo "Installing dependencies for Hugo Extended..."
sudo apk add --no-cache libstdc++ gcompat

# Check if Hugo is installed and is extended version
if ! hugo version 2>/dev/null | grep -q "+extended"; then
    echo "Installing Hugo Extended..."
    HUGO_VERSION="0.152.2"

    # Download Hugo Extended
    cd /tmp
    wget -q https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz
    tar -xzf hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz

    # Install to /usr/local/bin
    sudo mv hugo /usr/local/bin/hugo
    sudo chmod +x /usr/local/bin/hugo

    # Clean up
    rm -f /tmp/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz

    echo "Hugo Extended installed successfully!"
fi

# Verify Hugo installation
echo "Verifying Hugo installation..."
hugo version

echo "Setup complete!"
