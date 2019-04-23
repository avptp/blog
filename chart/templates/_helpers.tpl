{{- define "image" }}
{{- printf "%s/%s:%s" .Values.registry.name .Values.image.name (default "latest" .Values.image.tag) }}
{{- end }}
