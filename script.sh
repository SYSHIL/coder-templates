 if ! command -v coder &> /dev/null; then
    echo "Coder not found, installing..."
    curl -L https://coder.com/install.sh | sudo sh -s -- --version 2.3.3
    echo "Coder installed successfully"
 else
    echo "Coder already exists"
 fi
