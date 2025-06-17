{{- define "my-nginx.name" -}}
my-nginx
{{- end }}

{{- define "my-nginx.fullname" -}}
{{ .Release.Name }}-my-nginx
{{- end }}

