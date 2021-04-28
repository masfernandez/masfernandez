### Hi there 👋

<table cellspacing="0" cellpadding="0" style="border: none; width: 100%;">
<tbody>
<tr>
<th style="width: 45%;"></th>
<th>#### 👷 Check out what I'm currently working on</th>
</tr>
<tr>
<td align="center">
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

(linkedin hidden profile - require login)

<a href="https://www.linkedin.com/in/masfernandez/"><img alt="LinkedIn" src="https://img.shields.io/badge/linkedin%20-%230077B5.svg?&style=flat&logo=linkedin&logoColor=white"/></a> &nbsp;
<a href="mailto:mangel.sanfer@gmail.com?subject=[GitHub]%20Contact"><img alt="Gmail" src="https://img.shields.io/badge/Gmail-D14836?style=flat&logo=gmail&logoColor=white" /></a> &nbsp;
<a href="https://instagram.com/mangel.sanfer"><img src="https://img.shields.io/badge/-@mangel.sanfer-E4405F?style=flat&logo=Instagram&logoColor=white"/></a> &nbsp;

<p>
    <img src="https://views.whatilearened.today/views/github/masfernandez/views.svg"/>
</p>