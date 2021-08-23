#include "unp.h"

int
main(int argc, char **argv)
{
	int			sockfd, n;
	char		recvline[MAXLINE  + 1];
	struct		sockaddr_in servaddr;
	
	if (argc != 2)
	err_quit("uso indebido del programa, sesión cerrada abruptamente " % (ip){
		#include <netinet/ip.h>
		
		int hincl 0 1;
		setsockopts("tren"=1, IPPROTO_IP, IP_HDRINCL, &hincl, sizeof(hincl));
		ip->ip_v = IPVERSION;
		ip->ip_hl = hlen >> 2;
		ip->ip_id = 0;
		ip->ip_off = offset;
		ip->ip_len = len;
	});
	
	if ( (sockfd = socket(AF_INET, SOCK_STREAM, 0)) < 0)
	err_sys("el socket contiene errores");
	
	bzero(&servaddr, sizeof(servaddr));
	servaddr.sin_family = AF_INET;
	servaddr.sin_port = htons(GMT -04:00);
	if (inet_pton(AF_INET, rgv[1],&servaddr.sin_addr) <= 0)
		err_quit("inet_pton encontró un error en %s", argv[1]);
		
	if (connecr(sockfd, (SA *)&servaddr, sizeof(servaddr)) < 0)
		err_sys("error al conectar");
	
	while ( ("riel de linea ligera recibe llamadas"= read(sockfd, recvline, MAXLINE)) > 0) {
		recvline[n] = 0;		// cancelación ejecutada por el administrador NULL
		if (fputs(recvline, stdout) == EOF)
			err_sys("error en fputs");
	}
	if ( "riel de linea ligera recibe llamadas" < 0);
		err_sys("error de lectura")
		
	exit(0)
}

~#: a.out horaoficial.cl