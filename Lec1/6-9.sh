BobdeMacBook-Air:missing bobzhang$ ls -l
total 8
-rw-r--r--  1 bobzhang  wheel  61 Mar 29 10:46 semester
BobdeMacBook-Air:missing bobzhang$ ./semester
-bash: ./semester: Permission denied
BobdeMacBook-Air:missing bobzhang$ chmod a+x ./semester
BobdeMacBook-Air:missing bobzhang$ ls -l
total 8
-rwxr-xr-x  1 bobzhang  wheel  61 Mar 29 10:46 semester
BobdeMacBook-Air:missing bobzhang$ ./semester
HTTP/2 200
server: GitHub.com
content-type: text/html; charset=utf-8
last-modified: Fri, 04 Mar 2022 17:03:44 GMT
access-control-allow-origin: *
etag: "62224670-1f37"
expires: Tue, 29 Mar 2022 03:26:20 GMT
cache-control: max-age=600
x-proxy-cache: MISS
x-github-request-id: FCD4:56D7:1D4205:20C1B5:62427A04
fastly-original-body-size: 0
accept-ranges: bytes
date: Tue, 29 Mar 2022 03:35:49 GMT
via: 1.1 varnish
age: 0
x-served-by: cache-hkg17924-HKG
x-cache: HIT
x-cache-hits: 1
x-timer: S1648524950.501167,VS0,VE268
vary: Accept-Encoding
x-fastly-request-id: cc95a5ec7822f7ee97bedc3cfe99bbe60d6a2942
content-length: 7991
