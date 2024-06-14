# Save this script as run_docker_windows.ps1 in the root of your VS Code project

# Get the current directory
$currentDir = ${PWD}

# Docker image name
$imageName = "linux-os"

# Run the Docker container with the current directory mounted as a volume
docker run --rm -it -v "${currentDir}:/root/env" $imageName
