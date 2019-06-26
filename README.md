# docker-nodium
Wallet and daemon for Nodium [XN] cryptocurrency on docker

# Quickstart
Type `docker run -it -e "USER=someuser" -e "PASSWORD=topsecret" -e "RPCALLOW=127.0.0.1" chainmapper/nodium` and see the wallet starting.

Alternatively type `docker run -it -v "<path_to_config>:/config/nodium.conf" chainmapper/nodium` to use your own config.

```
Docker XN wallet

By: ChainMapper
Website: https://chainmapper.com

Starting XN daemon...
```

# Proper start
Use a volume to store all data. The image stores it's data in `/data`. So mapping that volume will do the trick.

Additionally you can override the config and wallet file using volumes pointing to `/config/nodium.conf` and `/config/wallet.data`

# License
MIT, see LICENSE file