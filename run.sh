export LS_ACCESS_TOKEN=your-token
export LS_SERVICE_NAME=service-name
java -javaagent:path/to/lightstep-opentelemetry-javaagent-0.16.0.jar \
	     -jar <app_name>.jar
