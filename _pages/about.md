---
published: true
layout: post
title: About
permalink: /about/
parceiras:
  - link: 'http://crescentefertil.org.br/'
    cover: media/images/logos/crescentefertil.jpg
  - link: 'http://medialab-prado.es'
    cover: media/images/logos/medialabprado.jpg
  - link: 'http://www.procomum.org/'
    cover: media/images/logos/procomum.png
  - link: 'http://www.ciudadania20.org/'
    cover: media/images/logos/inovacionciudadana.png
  - link: 'http://www.lilo.zone'
    cover: media/images/logos/lilo.svg
  - link: 'http://www.sitawi.net/'
    cover: media/images/logos/sitawi.svg
  - link: 'http://epicentrodalva.com.br/'
    cover: media/images/logos/epicentrodalva.png
  - link: 'http://www.fundosocialelas.org/'
    cover: media/images/logos/elas.svg
ref: pagina-sobre
lang: en
---
<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="o-que-e">What it is</h3>
</div>
**Silo – Art and Rural Latitude** is a Civil Society Organisation of Public Interest dedicated to fostering and publicising cultural projects in rural areas, with the aim of bringing about transdisciplinary exchange between different areas – above all art, the sciences and technologies – and stimulating exchange between intuitive techniques and scientific knowledge.

This is done by means of artistic residency programmes; citizen labs; themed workshops; educational actions; agroecological workshops and activities focussed on women’s leadership and skills development. We also organise activities for children, young people and adults.

The association is largely run by women and is committed to gender equality and the guarantee of sharing knowledge without harming women.

We are currently based in Serrinha do Alambari, an APA (Environmental Protection Area), located in the municipality of Resende, in Rio de Janeiro State, on the eastern slopes of Itatiaia National Park, in the Mantiqueira Mountain Range. Our activities encompass local and international communities.

<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="o-que-fazemos">What we do</h3>
</div>
We have 4 lines of action:

<span class="about-subtitle">Minimal Environmental Impact</span>
Through the CaipiraTechLab programme we offer courses, workshops and other activities on themes related to agroecology, agroforestry systems, bioarchitecture and energy generation, among others. We also offer assistance on the building of infrastructure and the carrying out of educational activities in rural areas. We count on a network of professionals who are extremely well-qualified and committed to environmental issues.

<span class="about-subtitle">Art</span>  
We organise *Resilience: Artist in Residence*, which is a programme with an international call for participants. The residency offers artists and curators space and other resources for creation and experimentation. On this programme we offer financial support  for the development of artistic works. Every year we hold an exhibition with artists in residence, guests and publish a catalogue.

<span class="about-subtitle">Technology and autonomy</span>  
Every year we organise a laboratory for the development of collaborative open source projects, thereby promoting the learning and exchange of knowledge horizontally and experientially, based on the demands of the projects themselves. Our laboratory produces different types of technologies, either linked to the technical or the social realm, taking in areas as diverse as engineering, economics, social sciences, art, education, among many others. Moreover, we offer mentorship and assistance programmes to replicate the methodology we use in other contexts.

<span class="about-subtitle">Feminism</span>
Silo organises EncontrADA, a feminist event focussed on the exchange of knowledge between different feminist and feminine realities. By means of this programme, we offer different courses aimed at technical learning, given by professionals from different areas. Furthermore, we offer assistance or mentorship on projects carried out by women or transgender people.

<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="historico">History</h3>
</div>
Silo was born in 2017. The convergence of the association was made possible by the synergy between people who live, work and research rural spaces. Silo is a rural station that puts forward current relevant proposals for reoccupying the countryside and possible ways forward after the general breakdown of cities. It was born of the desire to promote the exchange of knowledge between country and city, inverting the rule whereby the production of thought, art, science and technology is centralized in an urban setting. It reflects, on the one hand, the generational experience of children and grandchildren of country people, who relate to new technologies. On the other, it reflects the experience of an urban generation who want to live in the countryside.

<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="silo">Silo</h3>
</div>
A silo is a rural infrastructure, a kind of recipient dug into the soil to store cereal and biomass at the right temperature.

There are vestiges of ancient silage structures among agricultural peoples, as is the case of the silos of archeological sites found in Januária (MG), and in countries like Jordan and Egypt.

Silos are present in the cultures of peoples from different parts of the world: Amerindians and African tribes, among others. The Yawalapiti, for example, as with other people from the High Xingu, who live basically from agriculture and fishing, store manioc flour and dough in silos in the centre of their homes.

The name Silo refers to our capacity to interact with and act on the space we live in, producing technology, culture and communities. This capacity makes rural space a place of criticism and thought production. For us, using the name Silo is also a way of challenging the rural imagination, which has been devastated by large economic and industrial structures, of recovering, somehow, autonomy over smaller-scale production.

<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="apoio">Support</h3>
</div>

 <div class="parceiras-container">
  {% assign pCover = site.baseurl | append: '/' | append: 'media/images/logos/ford_color.svg' %}
  <a href="https://www.fordfoundation.org/" target="_blank">
    <div class="parceira-logo" style="background-image: url('{{ pCover }}');">
    </div>
  </a>
</div>

<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="parceiras">Partners</h3>
</div>

 <div class="parceiras-container">
    {% for parceira in page.parceiras%}
      {% assign pCover = site.baseurl | append: '/' | append: parceira.cover %}
    <a href="{{parceira.link}}" target="_blank">
      <div class="parceira-logo" style="background-image: url('{{ pCover }}');"></div>
    </a>
    {% endfor %}
</div>
