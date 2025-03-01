# Technical Report LaTeX Template

Este repositorio contiene una plantilla en **LaTeX** para la elaboración de *Technical Reports*, optimizada para la comunidad de **CyTA**. La plantilla está diseñada para ser clara, estructurada y fácilmente adaptable a distintos tipos de informes técnicos.

## 📄 Características

- Formato estructurado con secciones estándar: *Resumen, Introducción, Metodología, Resultados, Discusión y Conclusiones*.
- Configuración de citas y referencias en formato **APA** con `biblatex`.
- Soporte para palabras clave (`Keywords`) en el resumen.
- Afiliaciones de los autores correctamente formateadas.
- Márgenes optimizados para impresión en **A4**.
- Enlaces activos con `hyperref`.

## 📌 Requisitos

Para compilar correctamente esta plantilla, necesitas:

- **TeX Live**, **MikTeX** o **Overleaf**.
- Paquetes adicionales: `graphicx`, `hyperref`, `geometry`, `biblatex`.

## 🚀 Uso

1. Clonar el repositorio o descargar los archivos `.tex`.
   ```sh
   git clone https://github.com/cyta5-0/latex-template.git
   ```
2. Abrir el archivo principal `technical-report.tex` en tu editor LaTeX preferido.
3. Personalizar los datos del informe (título, autores, afiliaciones, contenido).
4. Compilar el documento con un motor LaTeX compatible (`pdflatex` o `xelatex`).
5. Revisar la bibliografía y compilar nuevamente si es necesario.

## 📚 Referencias y Bibliografía

La plantilla incluye soporte para citas en formato **APA** mediante un archivo `.bib`. Puedes agregar referencias en `references.bib` con la siguiente estructura:

```bibtex
@article{ejemplo2024,
  author = {Autor, Nombre},
  title = {Título del artículo},
  journal = {Revista Científica},
  year = {2024},
  volume = {10},
  number = {2},
  pages = {100-110}
}
```

Para citar en el texto: `\cite{ejemplo2024}`.

## 🏛 Licencia

Este proyecto se distribuye bajo la licencia **Creative Commons Atribución-NoComercial-CompartirIgual 4.0 (CC BY-NC-SA 4.0)**. Más detalles en: [Licencia CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/).

## 📌 Próximos pasos

- 🔹 Optimización de la plantilla para artículos científicos.
- 🔹 Integración con **GitHub Actions** para generar automáticamente PDFs.
- 🔹 Documentación más detallada en español e inglés.

📢 ¡Contribuciones y sugerencias son bienvenidas! ✨


