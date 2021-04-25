Stack for monitoring in docker service <BR>
<BR>
For first run you should use this man: <BR> <BR>
git clone https://github.com/mxkmv/promgrafana.git <BR>
cd promgrafana/ <BR>
For native start/stop actions you should use command: <BR>
docker-compose up -d - start stack <BR> 
docker-compose stop - stop stack <BR> <BR>
For comfort use you should use command: <BR>
docker-up - start stack <BR>
docker-down stop stack  <BR>
For another functions read Makefile
<BR>
<BR>
Grafana: http://ip_address:3000 <BR>
Prometheus: http://ip_address:9090 <BR>
<BR>
Node-Exporter- [ port:9100 ] Monitoring Linux host metrics. <BR>
CAdvisor- Monitoring metrics for the running Containers. <BR>



