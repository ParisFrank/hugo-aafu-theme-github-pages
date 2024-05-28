#!/bin/bash

# Check if Homebrew is installed
if ! command -v brew &> /dev/null; then
    echo "Homebrew is not installed. Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Install Git using Homebrew
if ! command -v git &> /dev/null; then
    echo "Installing Git..."
    brew install git
else
    echo "Git is already installed. Skipping installation."
fi

# Install Hugo using Homebrew
if ! command -v hugo &> /dev/null; then
    echo "Installing Hugo..."
    brew install hugo
else
    echo "Hugo is already installed. Skipping installation."
fi

# Install Node using Homebrew
if ! command -v node &> /dev/null; then
    echo "Installing Node and NPM..."
    brew install node
else
    echo "Node is already installed. Skipping installation."
fi

# Display Hugo version
echo "Hugo version:"
hugo version
