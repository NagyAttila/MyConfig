import bitstamp.client
from Credentials import get_account_credentials

from PIL import Image, ImageDraw, ImageFont

# 1: Get Account info
c, k, s = get_account_credentials()
trading_client = bitstamp.client.Trading(username=c, key=k, secret=s)
balance = trading_client.account_balance()
ticker = trading_client.ticker()

btc = balance['btc_available']
usd = balance['usd_available']
price = ticker['last']
total = float(btc) * float(price) + float(usd)

text = "Total: %s\nBTC: %s\nUSD: %s" % (total, btc, usd)

# 2: Craete .jpeg file with account info
img_size = (1024, 780)
bg_color = (0x12, 0x31, 0x23)
bg_color = (0, 0, 0)
red = (0, 128, 0)
fnt = ImageFont.truetype('arial.ttf', 24)
img = Image.new('RGB', img_size, bg_color)
d = ImageDraw.Draw(img)
d.text((20, 20), text, fill=red, font=fnt)

out_file = "/home/attila/background.jpeg"
img.save(out_file, 'JPEG')
