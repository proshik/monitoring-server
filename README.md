# Monitoring server

[![Build Status](https://api.travis-ci.org/proshik/monitoring-server.svg?branch=master)](https://travis-ci.org/proshik/monitoring-server)
[![codecov](https://codecov.io/gh/proshik/monitoring-server/branch/master/graph/badge.svg)](https://codecov.io/gh/proshik/monitoring-server)

Netflix Turbine and Hystrix Dashboard.

[Turbine](https://github.com/Netflix/Turbine/wiki) is a tool for aggregating streams of Server-Sent Event (SSE) JSON data into a single stream. 
The [Hystrix Dashboard](https://github.com/Netflix/Hystrix/wiki/Dashboard) allows you to monitor Hystrix metrics in real time. 

## Environment variables

```
MONITORING_SERVER_PORT - port of this service. Will be open Hystrix Dashboard.(example: 8787). Open http://localhost:8787/hystrix
MONITORING_TURBINE_PORT - port of turbine aggregate streams
RABBITMQ_HOST - rabbit host
RABBITMQ_USERNAME - rabbit username
RABBITMQ_PASSWORD - rabbit password
```
