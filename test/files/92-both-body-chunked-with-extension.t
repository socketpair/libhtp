>>>
POST / HTTP/1.1
User-Agent: test-suite
Content-Type: text/plain
Transfer-Encoding: chunked
Host: example.com

3;ext1=ext1val
qwe
3;ext2=ext2val;ext3="ext3 \"value\""
asd
0
X-trailer: 42


<<<
HTTP/1.1 200 OK
Server: test-suite
Content-Type: text/plain
Transfer-Encoding: chunked

3;ext4="hello new lines!"
xxx
3;ext5="Привет RFC"
yyy
0
X-trailer: 69

