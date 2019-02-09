---
layout: about
permalink: /
title: Prof. Jorge Sánchez
description: PhD en Ingeniería Química (Universidad de Stanford). Profesor Emérito

profile:
  align: right
  image: prof_pic.jpg
  address: >
    <p>Universidad del Zulia</p>
    <p>Escuela de Ingeniería Química</p>
    <p>Instituto de Superficies</p>
    <p>y Catálisis (INSUC)</p>
    <p>Zulia, Maracaibo</p>

news: true
social: true
---

### Bienvenido a mi página web personal. 

En esta página encontrará información de interés para estudiantes y profesores de Ingeniería Química, en la cual presento de manera organizada los contenidos programáticos y servicios educativos de los cursos que dicté como profesor-investigador. Dichos cursos fueron dictados por más de 40 años en la Escuela de Ingeniería Química y en el Instituto de Superficies y Catálisis de la Facultad de Ingeniería de la Universidad del Zulia. 

Los cursos incluyen las áreas de: cinética química y cinética de reacciones catalíticas heterogéneas, termodinámica del equilibrio de fases, procesos de separación (con enfásis en destilación), escalamiento de proceso químicos, introducción a los fenómenos de superficies, procesos petroquímicos, refinación de petróleo, etc.

### Disponibilidad
 - Dictado de cursos online
 - Asesorías online a convenir
 - Adquisición de las Notas de Clase, en las cuales presento de manera detallada por tema los contenido programáticos de cada curso, e incluyen problemas resueltos en detalle de cada tema con sus referencias bibliográficas.

Estas Notas de Clase se pueden adquirir separadamente o junto con los cursos online, previa solicitud al correo jlsanchez@fing.luz.edu.ve o joseasv@outlook.com.

Forma de pago: Paypal

### Notas de clase disponibles

{% for project in site.notas %}

<div class="link">
        <a href="{{ project.url | prepend: site.baseurl | prepend: site.url }}">
        {{ forloop.index }}.  {{ project.title }}    
        </a>
</div>

{% endfor %}

