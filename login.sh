echo "-->email(before the @)?"
read email
echo "-->email server(after the @)?"
read server
echo "-->password?"
read pw
curl -H "X-Tidal-Token: _DSTon1kC8pABnTw" --data "username=$email%40$server&password=$pw&clientVersion=1.12.1&clientUniqueKey=" api.tidalhifi.com/v1/login/username
