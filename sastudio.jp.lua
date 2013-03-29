-- File: example.com.lua
-- Zone: example.com
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "example.com"

-- A records
a(concat("seaki-server", _a), "101.1.144.99")
a(concat("blog", _a), "219.94.163.224")	-- sakuratan
a(concat("portage.gentoo", _a), "59.106.174.89")

-- AAAA records
aaaa(concat("seaki-server", _a), "2001:380:e0a:db::1")
aaaa(concat("portage.gentoo", _a), "2001:e41:3b6a:ae59::1")

-- CNAME records
cname(concat("www", _a), concat("seaki-server", _a))
cname(concat("*", _a), concat("seaki-server", _a))
cname(concat("@", _a), concat("seaki-server", _a))

-- MX records
mx(_a, concat("a.mx", _a), 10, 3600)

-- Templates (see templates.lua)
-- google_app(_a)
