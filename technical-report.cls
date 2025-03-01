\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{technical-report}[2025/02/20 Technical Report Class]

% Cargar la clase base
\LoadClass[a4paper,12pt]{article}

% Paquetes necesarios
\RequirePackage[utf8]{inputenc} % Soporte para caracteres UTF-8
\RequirePackage[T1]{fontenc} % Codificación de fuente
\RequirePackage{lmodern} % Fuente mejorada
\RequirePackage{geometry} % Configuración de márgenes
\RequirePackage{titlesec} % Personalización de títulos
\RequirePackage{fancyhdr} % Encabezados y pies de página
\RequirePackage{graphicx} % Soporte para imágenes
\RequirePackage{hyperref} % Hipervínculos en PDF
\RequirePackage{setspace} % Espaciado entre líneas
\RequirePackage{natbib} % Bibliografía

% Configuración de márgenes
\geometry{left=3cm, right=3cm, top=2.5cm, bottom=2.5cm}

% Formato de títulos
\titleformat{\section}{\large\bfseries}{\thesection}{1em}{}
\titleformat{\subsection}{\normalsize\bfseries}{\thesubsection}{1em}{}

% Configuración de encabezado y pie de página
\pagestyle{fancy}
\fancyhf{}