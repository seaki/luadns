-- File: example.com.lua
-- Zone: example.com
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "example.com"

-- A records
a(_a, "192.168.1.1")

-- CNAME records
cname("www", _a)

-- Templates (see templates.lua)
-- google_app(_a)
