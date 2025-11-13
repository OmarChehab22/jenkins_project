
set -e


TARGET_DIR="/var/www/jenkins_project"

if [ -d "$TARGET_DIR" ]; then
    rm -rf "$TARGET_DIR"/*
else
    mkdir -p "$TARGET_DIR"
fi

cp -r * "$TARGET_DIR"
echo "Deployed to $TARGET_DIR"


