### Hi there 👋

<table cellspacing="0" cellpadding="0" style="border: none">
<tbody>
<tr>
<th style="width: 45%;"></th>
<th>#### 👷 Check out what I'm currently working on</th>
</tr>
<tr>
<td>
<img src="https://github-readme-stats.anuraghazra1.vercel.app/api/top-langs/?username=masfernandez" />
</td>
<td>

{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - ({{humanize .OccurredAt}})
{{- end}}

</td>
</tr>
</tbody>
</table>

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📫 How to reach me

[Miguel Ángel Sánchez Fernández](mailto:mangel.sanfer@gmail.com?subject=[GitHub]%20Contact)

<p>
    <img src="https://views.whatilearened.today/views/github/masfernandez/views.svg"/>
</p>