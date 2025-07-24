from pypresence import Presence
import time
import datetime

client_id = "1398001941799375069"
RPC = Presence(client_id)
RPC.connect()

while True:
    days_ahead = 6 - datetime.datetime.now().weekday() # 6 is Sunday
    if days_ahead < 0:
        days_ahead += 7

    # Today + days until next Sunday combined with time set to 0
    next_sunday = datetime.datetime.combine(datetime.date.today() + datetime.timedelta(days=days_ahead), datetime.time.min).timestamp()

    # Convert from client timezone's timestamp to UTC timestamp
    datetime.UTC = datetime.datetime.utcfromtimestamp(next_sunday).timestamp()
    next_sunday_utc = int(next_sunday + (next_sunday - datetime.UTC))
    
    RPC.update(
        details="Time until happy Sunday:",
        state=f"{int((next_sunday_utc - time.time()) / 86400)} days {int(((next_sunday_utc - time.time()) % 86400) / 3600):02}:{int(((next_sunday_utc - time.time()) % 3600) / 60):02}:{int((next_sunday_utc - time.time()) % 60):02}",
        large_image="happysunday",
        large_text="We wish you a happy Sunday",
        start=int(time.time()),
        end=next_sunday_utc
    )
    time.sleep(1)
