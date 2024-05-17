### Oh hi there and welcome👋

👐 I'm [Rich Baguley](https://richardbaguley.com/about)

🏢 I work [@Ministry of Justice](https://github.com/ministryofjustice) as a [Principal Technical Architect](https://ddat-capability-framework.service.gov.uk/role/technical-architect#principal-technical-architect) across the Data Platform service area including [Analytical Platform](https://user-guidance.analytical-platform.service.justice.gov.uk/)

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
