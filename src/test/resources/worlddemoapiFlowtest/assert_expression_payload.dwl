%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "abbreviation": "-03",
  "client_ip": "186.221.252.175",
  "datetime": "2023-06-25T19:28:25.844764-03:00",
  "day_of_week": 0,
  "day_of_year": 176,
  "dst": false,
  "dst_from": null,
  "dst_offset": 0,
  "dst_until": null,
  "raw_offset": -10800,
  "timezone": "America/Sao_Paulo",
  "unixtime": 1687732105,
  "utc_datetime": "2023-06-25T22:28:25.844764+00:00",
  "utc_offset": "-03:00",
  "week_number": 25
})