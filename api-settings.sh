# api-settings.sh -- Configuration file
#
# Copyright (C) 2019 Martijn Veldpaus
# All rights reserved.
#
# This software may be modified and distributed under the terms
# of the BSD license.  See the LICENSE file for details.

case "$KEY" in
        example)
            ############################################################
            # Domain settings
            DOMAIN=example.com
            EMAIL=letsencrypt@${DOMAIN}
            ############################################################

            ############################################################
            # GoDaddy API Credentials
            GODADDY_API_KEY=""
            GODADDY_API_SECRET=""
            GODADDY_URL="https://api.godaddy.com/"
            ############################################################
            ;;

        *)
            echo $"Undefined key." >&2
            exit 1

esac
