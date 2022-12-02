{{- define "config-map.labels" }}
version: {{ .Chart.Version }}
date: {{ now | htmlDate }}
{{- end }}