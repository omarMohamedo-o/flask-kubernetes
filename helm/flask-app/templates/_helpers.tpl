{{/*
Common labels
*/}}
{{- define "flask-kubernetes.labels" -}}
place: iti
name: yourname
app.kubernetes.io/name: {{ .Release.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}