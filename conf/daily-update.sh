#!/bin/sh
#
echo " "
echo "+++ $(date) +++"
echo " "
echo "$(date) - Updating website..."
(cd /var/www/__APP__ ; util/udall)
echo "$(date) - Daily update finished."

