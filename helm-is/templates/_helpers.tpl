{{- define "labels"}}
app : wso2is
{{- end}}

{{- define "hosts"}}
- wso2
{{- end}}

{{- define "livenessProbe"}}
livenessProbe:
  httpGet:
    path: /health
    port: 8010
  initialDelaySeconds: 30
  timeoutSeconds: 1
{{- end}}
