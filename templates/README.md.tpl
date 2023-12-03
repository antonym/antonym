
### Hi there 👋

<img align="right" src="https://raw.githubusercontent.com/muesli/muesli/master/assets/termenv.png" width="260">

I'm Antony, an open-source enthusiast and the creator of netboot.xyz. I enjoy hacking on hardware, software,
and helping others learn about technology.

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

#### 📜 My recent blog posts
{{range rss "https://fribbledom.com/posts/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 💬 Feedback

If you use one of my projects, I'd love to hear from you! Don't be shy and let me know what you liked
and what needs being improved. Got an issue? Open a ticket, I don't bite and will try my best to help!

#### 📫 How to reach me

- Twitter: https://twitter.com/ntonym
- Fediverse: https://fosstodon.org/@antonym
- Blog: https://reversengineered.com
- IRC: antonym on Libera

