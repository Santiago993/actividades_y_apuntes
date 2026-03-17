// Configuración general del documento
#set page(paper: "a4", margin: 2cm)
#set text(font: "Linux Libertine", size: 11pt)
#set heading(numbering: "1.")

// Título del documento
#align(center)[
  #block(text(weight: "bold", size: 2em)[Título del Documento])
  #v(1em)
  #text(size: 1.2em)[Nombre del Autor]
]

// Sección de contenido
= Introducción
Este es un ejemplo de un documento en Typst. Puedes citar fuentes fácilmente, por ejemplo, 

@kaur2017penetration

// Bibliografía
#v(2em)
#bibliography("referencias.bib", style: "apa")
