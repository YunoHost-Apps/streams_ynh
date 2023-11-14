#!/bin/sh
#
echo " "
echo "+++ $(date) +++"
echo " "
git_branch="$(cd /var/www/__APP__ && sudo -u __APP__ \
    git branch --show-current)" 2> /dev/null
if echo $git_branch | grep -q "release"
then
    echo "$(date) - Updating website..."
    (cd /var/www/__APP__ ; sudo -u __APP__ util/udall)
else
    echo "$(date) - Updating release branch code..."
    (cd /var/www/__APP__ ; sudo -u __APP__ git fetch origin release:release)
fi
echo "$(date) - Daily update finished."

