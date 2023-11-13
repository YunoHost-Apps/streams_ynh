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
    echo "$(date) - Daily update finished."
else
    echo "$(date) - release branch not in use, no automatic update"
fi

