---
layout: page
title: Notas de clases
permalink: /notas/
---

{% for project in site.notas %}

{% if project.redirect %}
<div class="project">
    <div class="thumbnail">
        <a href="{{ project.redirect }}" target="_blank">
        {% if project.img %}
        <img class="thumbnail" src="{{ project.img | prepend: site.baseurl | prepend: site.url }}"/>
        {% else %}
        <div class="thumbnail blankbox"></div>
        {% endif %}    
        <span>
            <h1>{{ project.title }}</h1>
            <br/>
            <p>{{ project.description }}</p>
        </span>
        </a>
    </div>
</div>
{% else %}

<div class="link">
        <a href="{{ project.url | prepend: site.baseurl | prepend: site.url }}">
        {{ forloop.index }}.  {{ project.title }}    
        </a>
</div>

{% endif %}

{% endfor %}
