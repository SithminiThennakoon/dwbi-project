from pathlib import Path
from urllib.parse import quote_plus
from urllib.request import urlopen


START = "2024-03-22T00:00:00"
OUT = Path("311_last_2_years.csv")

query = quote_plus(f"created_date >= '{START}'")
url = f"https://data.cityofnewyork.us/resource/erm2-nwe9.csv?$where={query}&$limit=50000"

with urlopen(url) as response:
    data = response.read()

OUT.write_bytes(data)
print(f"Saved {OUT.resolve()} ({len(data)} bytes)")
