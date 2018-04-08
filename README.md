# eos-dawn3.x docker配置
> EOS Dawn 3.0
## Get
```shell
git clone -b alpha https://github.com/shrimpliu/eos-dawn3-docker.git
cd eos-dawn3-docker/
git lfs pull
```
## Configurate
```shell
cp .env.example .env
vim .env
```
## Custom Configuration
Modify `config-dir/config.ini` and `config-dir/genesis.json`
## Add Contracts
Add contract to `config-dir/contracts` folder.
## Build
```shell
docker-compose build
```
## Start
```shell
docker-compose up -d
```
## Run cleos (EOS Client)
```shell
./cleos.sh
```