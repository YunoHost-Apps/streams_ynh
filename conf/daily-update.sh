#!/bin/sh
#
echo " "
echo "+++ $(date) +++"
echo " "
echo "$(date) - db size."
du -h /var/lib/mysql/__APP__
#
(cd /var/www/__APP__ ; sudo -u streams util/udall)
echo "$(date) - Daily update finished."

