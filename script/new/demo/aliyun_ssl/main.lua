PROJECT = "ALIYUN_SSL"
VERSION = "1.0.0"
require"sys"
require"test"

sys.init(0,0)
ril.request("AT*TRACE=\"DSS\",0,0")
ril.request("AT*TRACE=\"RDA\",0,0")
ril.request("AT*TRACE=\"SXS\",0,0")
sys.run()
