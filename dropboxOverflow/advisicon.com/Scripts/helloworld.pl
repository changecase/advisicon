$url = "http://$ENV{SERVER_NAME}$ENV{URL}";
$ip = "$ENV{REMOTE_ADDR}";
print <<ENDOFTEXT;
HTTP/1.0 200 OK
Content-Type: text/html

<HTML>
<HEAD><TITLE>Hello World!</TITLE></HEAD>
<BODY>
<H4>Hello World!</H4>
<P>You have reached <a href="$url">$url</a></P>
<P>Your IP Address is $ip</P>
<H5>Have a nice day!</H5>
</BODY>
</HTML>
ENDOFTEXT
exit(0);