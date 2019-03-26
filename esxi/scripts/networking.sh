esxcfg-vswitch -a vSwitch1

esxcfg-vswitch -B both vSwitch0
esxcfg-vswitch -B both vSwitch1

esxcfg-vswitch -m 9000 vSwitch1
esxcfg-vswitch -m 9000 vSwitch0

esxcfg-vswitch -A vS0-outside vSwitch0
esxcfg-vswitch -p vS0-outside -v 0 vSwitch0
esxcfg-vswitch -A vS0-inside vSwitch0
esxcfg-vswitch -p vS0-inside -v 2001 vSwitch0
esxcfg-vswitch -A vS0-dmz1 vSwitch0
esxcfg-vswitch -p vS0-dmz1 -v 2002 vSwitch0
esxcfg-vswitch -A vS0-net1 vSwitch0
esxcfg-vswitch -p vS0-net1 -v 2003 vSwitch0
esxcfg-vswitch -A vS0-net2 vSwitch0
esxcfg-vswitch -p vS0-net2 -v 2004 vSwitch0

esxcfg-vswitch -A vS1-outside vSwitch1
esxcfg-vswitch -p vS1-outside -v 2100 vSwitch1
esxcfg-vswitch -A vS1-inside vSwitch1
esxcfg-vswitch -p vS1-inside -v 2101 vSwitch1
esxcfg-vswitch -A vS1-dmz1 vSwitch1
esxcfg-vswitch -p vS1-dmz1 -v 2102 vSwitch1
esxcfg-vswitch -A vS1-net1 vSwitch1
esxcfg-vswitch -p vS1-net1 -v 2103 vSwitch1
esxcfg-vswitch -A vS1-net2 vSwitch1
esxcfg-vswitch -p vS1-net2 -v 2104 vSwitch1
