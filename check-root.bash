#/usr/bin/env bash

# Check that script is being run as root.

# NOTE: This check is not safe against fakeroot attacks. This should only be
# used for checks and not for security.
if [[ $EUID -ne 0 ]]
then
    echo "You are not root"
    exit 0
fi

echo "You are root"
