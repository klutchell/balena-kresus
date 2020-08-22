# balena-kresus

[kresus](https://kresus.org) stack for balenaCloud

## Requirements

- Raspberry Pi 4 or a similar x64 device supported by BalenaCloud

## Getting Started

To get started you'll first need to sign up for a free balenaCloud account and flash your device.

<https://www.balena.io/docs/learn/getting-started>

## Deployment

Once your account is set up, deployment is carried out by downloading the project and pushing it to your device either via Git or the balenaCLI.

### Application Environment Variables

Application envionment variables apply to all services within the application, and can be applied fleet-wide to apply to multiple devices.

|Name|Example|Purpose|
|---|---|---|
|`TZ`|`America/Toronto`|(optional) inform services of the [timezone](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones) in your location|

## Usage

### kresus

Connect to `http://<device-ip>:80` to begin using kresus.

The official Kresus usage docs are available here:

<https://kresus.org/en/doc.html>

A list of additional environment variables for configuration are available here:

<https://framagit.org/kresusapp/kresus/-/blob/0.16.0/support/docker/config.example.ini>

### duplicati

Connect to `http://<device-ip>:8200` to begin using duplicati.

## Contributing

Please open an issue or submit a pull request with any features, fixes, or changes.

## Author

Kyle Harding <https://klutchell.dev>

[Buy me a beer](https://kyles-tip-jar.myshopify.com/cart/31356319498262:1?channel=buy_button)

[Buy me a craft beer](https://kyles-tip-jar.myshopify.com/cart/31356317859862:1?channel=buy_button)

## References

- <https://kresus.org/en/install-docker.html>
- <https://kresus.org/en/admin.html#with-environment-variables>
- <https://framagit.org/kresusapp/kresus/-/blob/0.16.0/support/docker>
- <https://hub.docker.com/_/postgres/>
- <https://linux.die.net/man/1/pg_dump>

## License

[MIT License](./LICENSE)
