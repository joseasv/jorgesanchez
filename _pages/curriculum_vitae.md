---
layout: page
title: CV
permalink: /cv/
---

Correo electrónico: jlsanchez@luz.edu.ve

LinkedIn: https://www.linkedin.com/in/jorge-s%C3%A1nchez-397846b7/

### PhD en Ingeniería Química (Universidad de Stanford, California-Estados Unidos)

**1. Docencia**

Profesor de pre- y posgrado en la Escuela de Ingeniería Química de las asignaturas: Introducción a la Ingeniería Química, Ingeniería Química II, Ingeniería Química III, Fenómenos de Transporte I, Fenómenos de Transporte II, Diseño de Plantas, Química Industrial y Cinética Química en el Pregrado. Termodinámica para Ingenieros Químicos (Equilibrio de Fases), Procesos de Separación, Cálculos de Procesamiento de Gas Natural, Procesos Petroquímicos y Refinación de Petróleo en los programas de Posgrado de Ingeniería Química de la División de Posgrado de la Facultad de Ingeniería. Coreo: jlsanchez@fing.luz.edu.ve

**2. Investigación**

Investigador en las áreas de catálisis heterogénea y procesos de separación, especialmente en el modelaje de plantas químicas. Investigador responsable de más de 15 proyectos de investigación. Tutor de 60 tesis de pregrado, 20 tesis de Maestría y 2 tesis de Doctorado. Autor y co-autor de más de 50 artículos en revistas arbitradas, y más de 100 presentaciones en seminarios, encuentros y congresos nacionales e internacionales

Investigador Nivel III (2007-2009), Sistema de Promoción del Investigador, CONICIT

**3. Actividades administrativas**

- Coordinador del Doctorado en Ingeniería Química: Mención Superficies y Catálisis (LUZ), desde el 1996 hasta el presente.

- Miembro del Comité Académico del Doctorado en Ingeniería

- Director del Instituto de Superficies y Catálisis “Prof. Eduardo Choren”, Facultad de Ingeniería, LUZ (2003-2007).

- Director Escuela de Ingeniería Química de L.U.Z. (1984-1987).

**4. Reconocimientos y premios**

- Orden Andrés Bello, mención Medalla. Ministerio de Educación-Presidencia de la República (1991)

- Orden Dr. Jesús E. Losada, Primera Clase, Universidad del Zulia, 2003

- Orden “Dr. Ignacio Rodríguez Iturbe, Facultas de Ingeniería, Universidad del Zulia, Única Clase, 2011

- Premio “Dr. Francisco E. Bustamante”, Área “Ingeniería, Tecnología y Ciencias de la Tierra, Año 2009,2011

- Premio CONABA, Profesor Meritorio Nivel II. Convocatoria 1997, 2000 y 2003

- Premio CONADES (94/100 puntos), Convocatoria 1998.

**5. Asociaciones científicas y profesionales**

- Colegio de Ingenieros de Venezuela

- Sociedad Venezolana de Catálisis

- Asociación Venezolana para el Avance de Ciencia (AsoVAC)

{% for project in site.cv %}

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

<div class="project ">
    <div class="thumbnail">
        <a href="{{ project.url | prepend: site.baseurl | prepend: site.url }}">
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

{% endif %}

{% endfor %}
