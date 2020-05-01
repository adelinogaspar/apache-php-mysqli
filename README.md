# apache-php-mysqli

PHP base docker imager running on apache with mysqli php extension
This image is based on [Official PHP docker]

## Build

```bash
image=adelinogaspar/apache-php-mysqli
docker build -t ${image} -f apache.Dockerfile .
```

[official php docker]: https://hub.docker.com/_/php
