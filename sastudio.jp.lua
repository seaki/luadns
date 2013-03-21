-- File: example.com.lua
-- Zone: example.com
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "example.com"

-- A records
a(concat("luadns", _a), "101.1.144.99")

-- CNAME records
cname(concat("www.luadns", _a), concat("luadns", _a))

-- Templates (see templates.lua)
-- google_app(_a)
