import os
import requests

# Telegram Bot Token
# *requirements
#    echo $TELEGRAM_BOT_TOKEN  ## 7010..9BEE
#    echo $TELEGRAM_BOT_URL    ## https://abcdefghjkm123456789.apigw.yandexcloud.net/forwebhook
#
TELEGRAM_BOT_TOKEN = os.getenv('TELEGRAM_BOT_TOKEN')
TELEGRAM_BOT_URL = os.getenv('TELEGRAM_BOT_URL')

url = "https://api.telegram.org/bot{token}/{method}".format(
    token = TELEGRAM_BOT_TOKEN,
    #method = "setWebhook"
    method="getWebhookinfo"
    #method = "deleteWebhook"
)

data = {"url": TELEGRAM_BOT_URL}

def main():
    r = requests.post(url, data=data)
    print(r.json())

if __name__ == "__main__":
    main()

###
##--RUN SCRIPT EXAMPLE (method="getWebhookinfo")
##
##  $ python python webhook-utils.py
##
##          {'ok': True, 'result': {'url': 'https://abcdefghjkm123456789.apigw.yandexcloud.net/forwebhook', 'has_custom_certificate': False, 'pending_update_count': 0, 'max_connections': 40, 'ip_address': '84.201.185.129'}}
##
