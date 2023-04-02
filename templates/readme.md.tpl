### Oh hi there and welcome👋

👐 I'm [Rich Baguley](https://richardbaguley.com/about)

🏢 I work [@Ministry of Justice](https://github.com/ministryofjustice) as a Lead Technical Architect on the Data Platform

#### 👨‍💻 Repositories I created recently

{{- range recentRepos 5 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### ⭐ Recent Stars

{{ range recentStars 5 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}
