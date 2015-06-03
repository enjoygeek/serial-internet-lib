# wifi-serial-lib
WiFi Serial Tranceiver Library for AT Commands

## Structure
```
.
|-- env.sh
|-- libwifi-serial/ (common library source)
|   |-- build.mk
|   |-- inc/
|   `-- src/
|-- LICENSE
|-- Makefile
|-- modules.mk
|-- mqttpub/ (mqtt publisher sample)
|-- mqttsub/ (mqtt subscriber sample)
|-- README.md
`-- wstool/ (command line tool)
```

## Applications
* wifi-serial-tool (wstool) command line tool for ESP8266 on Linux.
* MQTT subscriber/publisher based on ESP8266 WiFi Serial Tranceiver.
