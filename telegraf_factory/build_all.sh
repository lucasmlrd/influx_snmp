#--------------------------------------------------------------------------------------------------
# MIT License
# Copyright 2019 Robert Cowart
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
# associated documentation files (the "Software"), to deal in the Software without restriction,
# including without limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all copies or
# substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT
# NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
# DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
#--------------------------------------------------------------------------------------------------

./minimal.build.sh
./expanded.build.sh
./host_resources.build.sh
./net_snmp.build.sh

./comware.build.sh

./engenius_wifi.build.sh

./fortinet_fortigate.build.sh

./juniper_junos_base.build.sh
./juniper_junos_ex.build.sh
./juniper_junos_srx.build.sh

./lenovoemc_nas.build.sh

./ubiquiti_edgeos_base.build.sh
./ubiquiti_edgeos_ospf.build.sh

./vyos_base.build.sh
./vyos_ospf.build.sh
