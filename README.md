# serial-internet-lib
Serial to Internet Tranceiver Library for AT Commands
modules:
* ESP8266
* USR-GM1 (TBD)

## Structure
```
.
|-- env.sh
|-- libserinet/ (common library source)
|   |-- build.mk
|   |-- inc/
|   `-- src/
|-- LICENSE
|-- Makefile
|-- modules.mk
|-- mqttpub/ (mqtt publisher sample)
|-- mqttsub/ (mqtt subscriber sample)
|-- README.md
`-- sitool/ (command line tool)
```

## Applications
* serial-internet-tool (sitool) command line tool for ESP8266 on Linux.
* MQTT subscriber/publisher based on ESP8266 WiFi Serial Tranceiver.
