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

[Curso de refinación disponible](/jorgesanchez/blog/2019/curso_refinacion/)

En esta página encontrarán información  de interés para estudiantes y profesores de Ingeniería Química, en la cual presento de manera organizada mis Notas de Clase y servicios educativos (asesorías, cursos online, etc.) de los cursos que dicté como profeso-investigador por más de 40 años en la Escuela de Ingeniería Química y en el Instituto de Superficies y Catálisis de la Facultad de Ingeniería de la Universidad del Zulia (Maracaibo-Venezuela). 

Las Notas de Clase incluyen los contenidos programáticos de los distintos cursos que dicté en las áreas de: cinética química y cinética de reacciones catalíticas heterogéneas, balances de materiales y energía, termodinámica del equilibrio de fases, procesos de separación y operaciones unitarias (con énfasis en destilación), escalamiento de proceso químicos, introducción a los fenómenos de superficies, procesos petroquímicos, refinación de petróleo, entre otras asignaturas.

En las Notas de Clase se presentan los aspectos teóricos de cada curso, con la información de las referencias necesarias (arícalos, libros de texto, etc.), con resolución detallada paso a paso de numerosos problemas en EXCEL, que pueden ser utilizadas el estudio autodidacta de los temas tratados.

### Disponibilidad
- Asesorías online a convenir
- Notas de Clase, en las cuales presento de manera detallada por tema los contenido programáticos de cada curso, e incluyen problemas resueltos en detalle de cada tema con sus referencias bibliográficas.

Estas Notas de Clase se pueden adquirir separadamente o con los cursos online, previa solicitud al correo jlsanchez@fing.luz.edu.ve y cancelarse a través de Paypal.

- Cursos online anunciados previamente


Forma de pago: Paypal

### Notas de clase disponibles

{% for project in site.notas %}

<div class="link">
        <a href="{{ project.url | prepend: site.baseurl | prepend: site.url }}">
        {{ forloop.index }}.  {{ project.title }}    
        </a>
</div>

{% endfor %}

