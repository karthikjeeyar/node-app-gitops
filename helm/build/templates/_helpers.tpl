{{- define "image.preprod-url" -}}
{{- with .Values.image }}
{{- printf "%s/%s-staging/%s" .host .name .name }}
{{- end }}
{{- end }}