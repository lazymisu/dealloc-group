---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
---

Hello world!

<ul>
  {% for article in site.articles limit:6 %}
    <li>
      <a href="{{ article.url }}">{{ article.title }}</a>
      <p>{{ article.content | strip_html | strip_newlines | truncate: 156 }}</p> 
      <small>Posted by <b>{{ article.author }}</b> on <i>{{ article.date }}</i></small>
    </li>
  {% endfor %}
</ul>
