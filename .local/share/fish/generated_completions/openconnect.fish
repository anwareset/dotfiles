# openconnect
# Autogenerated from man page /usr/share/man/man8/openconnect.8.gz
complete -c openconnect -l config --description 'Read further options from  CONFIGFILE before continuing to process options fr…'
complete -c openconnect -s b -l background --description 'Continue in background after startup.'
complete -c openconnect -l pid-file --description 'Save the pid to  PIDFILE when backgrounding.'
complete -c openconnect -s c -l certificate --description 'Use SSL client certificate  CERT which may be either a file name or, if OpenC…'
complete -c openconnect -s e -l cert-expire-warning --description 'Give a warning when SSL client certificate has  DAYS left before expiry.'
complete -c openconnect -s k -l sslkey --description 'Use SSL private key  KEY which may be either a file name or, if OpenConnect h…'
complete -c openconnect -s C -l cookie --description 'Use authentication cookie R COOKIE .'
complete -c openconnect -l cookie-on-stdin --description 'Read cookie from standard input.'
complete -c openconnect -s d -l deflate --description 'Enable all compression, including stateful modes.'
complete -c openconnect -s D -l no-deflate --description 'Disable all compression.'
complete -c openconnect -l compression --description 'Set compression mode, where  MODE is one of R "stateless" , R "none" , or R "…'
complete -c openconnect -l force-dpd --description 'Use  INTERVAL as minimum Dead Peer Detection interval for CSTP and DTLS, forc…'
complete -c openconnect -s g -l usergroup --description 'Use  GROUP as login UserGroup.'
complete -c openconnect -s F -l form-entry --description 'Provide authentication form input, where  FORM and  OPTION are the identifier…'
complete -c openconnect -s h -l help --description 'Display help text.'
complete -c openconnect -l http-auth --description 'Use only the specified methods for HTTP authentication to a server.'
complete -c openconnect -s i -l interface --description 'Use  IFNAME for tunnel interface.'
complete -c openconnect -s l -l syslog --description 'Use syslog for progress messages.'
complete -c openconnect -l timestamp --description 'Prepend a timestamp to each progress message.'
complete -c openconnect -l passtos --description 'Copy TOS / TCLASS of payload packet into DTLS packets.'
complete -c openconnect -s U -l setuid --description 'Drop privileges after connecting, to become user  USER.'
complete -c openconnect -l csd-user --description 'Drop privileges during execution of trojan binary or script (CSD, TNCC, or HI…'
complete -c openconnect -l csd-wrapper --description 'Run  SCRIPT instead of the trojan binary or script.'
complete -c openconnect -s m -l mtu --description 'Request  MTU from server as the MTU of the tunnel.'
complete -c openconnect -l base-mtu --description 'Indicate  MTU as the path MTU between client and server on the unencrypted ne…'
complete -c openconnect -s p -l key-password --description 'Provide passphrase for certificate file, or SRK (System Root Key) PIN for TPM.'
complete -c openconnect -s P -l proxy --description 'Use HTTP or SOCKS proxy for connection.'
complete -c openconnect -l proxy-auth --description 'Use only the specified methods for HTTP authentication to a proxy.'
complete -c openconnect -l no-proxy --description 'Disable use of proxy.'
complete -c openconnect -l libproxy --description 'Use libproxy to configure proxy automatically (when built with libproxy suppo…'
complete -c openconnect -l key-password-from-fsid --description 'Passphrase for certificate file is automatically generated from the  fsid of …'
complete -c openconnect -s q -l quiet --description 'Less output.'
complete -c openconnect -s Q -l queue-len --description 'Set packet queue limit to  LEN pkts.'
complete -c openconnect -s s -l script --description 'Invoke  SCRIPT to configure the network after connection.'
complete -c openconnect -s S -l script-tun --description 'Pass traffic to \'script\' program over a UNIX socket, instead of to a kernel t…'
complete -c openconnect -s u -l user --description 'Set login username to  NAME.'
complete -c openconnect -s V -l version --description 'Report version number.'
complete -c openconnect -s v -l verbose --description 'More output (may be specified multiple times for additional output).'
complete -c openconnect -s x -l xmlconfig --description 'XML config file.'
complete -c openconnect -l authgroup --description 'Choose authentication login selection.'
complete -c openconnect -l authenticate --description 'Authenticate only, and output the information needed to make the connection a…'
complete -c openconnect -l cookieonly --description 'Fetch and print cookie only; don\'t connect.'
complete -c openconnect -l printcookie --description 'Print cookie before connecting.'
complete -c openconnect -l cafile --description 'Cert file for server verification.'
complete -c openconnect -l disable-ipv6 --description 'Do not advertise IPv6 capability to server.'
complete -c openconnect -l dtls-ciphers --description 'Set OpenSSL ciphers to support for DTLS.'
complete -c openconnect -l dtls12-ciphers --description 'Set OpenSSL ciphers for Cisco\'s DTLS v1. 2.'
complete -c openconnect -l dtls-local-port --description 'Use  PORT as the local port for DTLS and UDP datagrams.'
complete -c openconnect -l dump-http-traffic --description 'Enable verbose output of all HTTP requests and the bodies of all responses re…'
complete -c openconnect -l no-system-trust --description 'Do not trust the system default certificate authorities.'
complete -c openconnect -l pfs --description 'Enforces Perfect Forward Secrecy (PFS).'
complete -c openconnect -l no-dtls --description 'Disable DTLS and ESP.'
complete -c openconnect -l no-http-keepalive --description 'Version 8. 2. 2.'
complete -c openconnect -l no-passwd --description 'Never attempt password (or SecurID) authentication.'
complete -c openconnect -l no-xmlpost --description 'Do not attempt to post an XML authentication/configuration request to the ser…'
complete -c openconnect -l non-inter --description 'Do not expect user input; exit if it is required.'
complete -c openconnect -l passwd-on-stdin --description 'Read password from standard input.'
complete -c openconnect -l protocol --description 'Select VPN protocol  PROTO to be used for the connection.'
complete -c openconnect -l token-mode --description 'Enable one-time password generation using the  MODE algorithm.'
complete -c openconnect -l token-secret --description 'The secret to use when generating one-time passwords/verification codes.'
complete -c openconnect -l reconnect-timeout --description 'Keep reconnect attempts until so much seconds are elapsed.'
complete -c openconnect -l resolve --description 'Automatically resolve the hostname R HOST to R IP instead of using the normal…'
complete -c openconnect -l servercert --description 'Accept server\'s SSL certificate only if the provided fingerprint matches.'
complete -c openconnect -l useragent --description 'Use  STRING as \'User-Agent:\' field value in HTTP header.  (e. g.'
complete -c openconnect -l version-string --description 'Use  STRING as the software version reported to the head end.  (e. g.'
complete -c openconnect -l local-hostname --description 'Use  STRING as \'X-CSTP-Hostname:\' field value in HTTP header.'
complete -c openconnect -l os --description 'OS type to report to gateway.'

