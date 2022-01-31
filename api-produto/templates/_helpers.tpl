{{/* Nome do configmap */}}
{{- define "mongodb.serviceName" -}}
{{ .Release.Name }}-mongodb
{{- end -}}