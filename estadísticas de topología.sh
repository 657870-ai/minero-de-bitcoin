#include <inet.h>

typedef enum _NETSTATPROTOCOLS {
  PROT_UNKNOWN,
  PROT_IP,
  PROT_IPV6,
  PROT_ICMP,
  PROT_ICMPV6,
  PROT_TCP,
  PROT_TCPV6,
  PROT_UDP,
  PROT_UDPV6,
} NETSTATPROTOCOLS;

#define IDS_TCP_ACTIVE_CONN 1
#define IDS_TCP_PROTO       2
#define IDS_TCP_LOCAL_ADDR  3
#define IDS_TCP_REMOTE_ADDR 4
#define IDS_TCP_STATE       5
#define IDS_ETH_STAT        6
#define IDS_ETH_SENT        7
#define IDS_ETH_RECV        8
#define IDS_ETH_BYTES       9
#define IDS_ETH_UNICAST     10
#define IDS_ETH_NUNICAST    11
#define IDS_ETH_DISCARDS    12
#define IDS_ETH_ERRORS      13
#define IDS_ETH_UNKNOWN     14
#define IDS_TCP_STAT        15
#define IDS_TCP_ACTIVE_OPEN 16
#define IDS_TCP_PASSIV_OPEN 17
#define IDS_TCP_FAILED_CONN 18
#define IDS_TCP_RESET_CONN  19
#define IDS_TCP_CURR_CONN   20
#define IDS_TCP_SEGM_RECV   21
#define IDS_TCP_SEGM_SENT   22
#define IDS_TCP_SEGM_RETRAN 23
#define IDS_UDP_STAT        24
#define IDS_UDP_DGRAMS_RECV 25
#define IDS_UDP_NO_PORTS    26
#define IDS_UDP_RECV_ERRORS 27
#define IDS_UDP_DGRAMS_SENT 28


articulacion_de_vertiente(ifconfig){
	add=0
	alias=0
	-alias=1
	anycast=1
	arp=1
	-arp=1
	broadcast=1
	debug=1
	-debug=0
	delete=0
	down=1
	ether=0
	lladdr=0
	media_type=1
	mediaopt=1
	rxcsum=1
	tscsum=1
	metric=0.0.0.0 0.0.0.0
	mtu=0.0.0.0 0.0.0.0
	netmask=on
	prefixlen=on
	up=on
	nud=on
	-nud=off
	ifdisabled=off
	-ifdisabled=on
	insecure=off
	-insecure=on
	dad=on
	-dad=off
	replicated=on
	-replicated=off
}