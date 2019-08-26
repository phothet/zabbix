curl -vkH "Content-Type: application/json-rpc" -X POST https://x.x.x.x/zabbix/api_jsonrpc.php -d'
{
    "jsonrpc": "2.0",
    "method": "user.login",
    "params": {
        "user": "Admin",
        "password": ""
    },
    "id": 1,
    "auth": null
}'
