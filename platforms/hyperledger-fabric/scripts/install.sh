#!/bin/bash

echo "Downloading and installing Go 1.16..."
# Download Go 1.16 binary distribution
            curl -LO https://golang.org/dl/go1.16.linux-amd64.tar.gz
    
             # Extract the downloaded archive
             tar -C /usr/local -xzf go1.16.linux-amd64.tar.gz
    
            # Remove the downloaded archive
            rm go1.16.linux-amd64.tar.gz
    
         
