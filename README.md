# Let's encrypt certificates generator with Cloudflare DNS validation

## Description

This tool generates Let's encrypt certificates using DNS challenge validation with Cloudflare. The container will need some variables in order to accomplish that:

* `DOMAINS` - a space separated list of domains for which we generate certificates
* `CLOUDFLARE_LOGIN` and `CLOUDFLARE_APIKEY` - credentials for Cloudflare DNS validation
* `RENEWAL_TIMEOUT` - 

## Running

Run it by invoking `docker run` with arguments similar to:

```
docker run --rm -ti -v /persistent/certs/path:/etc/letsencrypt/live -e "DOMAINS=foo.boo.com boo.foo.com" -e "CLOUDFLARE_LOGIN=me" -e "CLOUDFLARE_APIKEY=key" alephan/letsflare
```

## License

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
