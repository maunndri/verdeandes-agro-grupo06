# VerdeAndes Agro S.A.C. — Solución Tecnológica Web Frontend

**Curso:** Hojas de Estilo en Cascada Avanzado  
**Docente:** MBA Mg. Ing. Rene Alonso Nieto Valencia  
**Grupo:** 06  
**Tema:** Agricultura: Abonos, semillas, materiales orgánicos, materiales inorgánicos y silvicultura  
**Tecnologías CSS exclusivas:** Preprocesador **LESS**, Preprocesador **SASS (SCSS)** y Framework **Tailwind CSS** (+ CSS tradicional externo)

---

## 1. Descripción del Proyecto

**VerdeAndes Agro S.A.C.** es una solución web Frontend de **18 páginas principales + 1 módulo interactivo en iFrame (19 ficheros HTML5)** diseñada para la comercialización, asesoría técnica y difusión de insumos agrícolas y forestales en la macrorregión sur del Perú (Arequipa):

1. **Abonos agrícolas** (`abonos.html`): compuestos, foliares, órgano-minerales y plan de abonamiento por etapa fenológica.
2. **Semillas certificadas** (`semillas.html`): quinua INIA 415 Pasankalla, Salcedo INIA, alfalfa dormancia 9, maíz Cabanita y cebolla roja arequipeña.
3. **Materiales orgánicos** (`organicos.html`): humus de lombriz roja californiana, compost maduro, guano de las islas y biol fitoestimulante.
4. **Materiales inorgánicos** (`inorganicos.html`): NPK 20-20-20 soluble, urea agrícola 46 % N, fosfato diamónico (DAP) y yeso agrícola.
5. **Silvicultura y reforestación** (`silvicultura.html`): vivero altoandino de queñua (*Polylepis rugulosa*), colle (*Buddleja coriacea*), molle, tara y pino radiata micorrizado.

---

## 2. Distribución Porcentual de Hojas de Estilo (Cumplimiento de Lineamientos)

| Capa tecnológica | Porcentaje | Ficheros fuente | Fichero compilado / Enlace externo |
| :--- | :---: | :--- | :--- |
| **CSS Tradicional Externo** | **10 %** | `css/estilos.css` | `<link rel="stylesheet" href="css/estilos.css">` |
| **Preprocesador LESS Externo** | **15 %** | `less/_variables.less`, `less/_mixins.less`, `less/_componentes.less`, `less/_catalogo.less`, `less/estilos.less` | `<link rel="stylesheet" href="css/estilos-less.css">` |
| **Preprocesador SASS Externo** | **15 %** | `scss/_variables.scss`, `scss/_funciones.scss`, `scss/_mixins.scss`, `scss/_banners.scss`, `scss/_blog.scss`, `scss/_galeria.scss`, `scss/_formularios.scss`, `scss/_componentes.scss`, `scss/_animaciones.scss`, `scss/estilos.scss` | `<link rel="stylesheet" href="css/estilos-sass.css">` |
| **Tailwind CSS — Animaciones, Transiciones y Transformaciones** | **20 %** | `js/tailwind.config.js` + clases utilitarias (`animate-flotar`, `animate-aparecer`, `animate-latido`, `transition`, `duration-500`, `hover:-translate-y-2`, `group-hover:scale-110`) | `<script src="https://cdn.tailwindcss.com"></script>` |
| **Tailwind CSS — Diseño Responsivo con Media Queries y Multimedia** | **20 %** | Prefijos responsivos (`sm:`, `md:`, `lg:`) y contenedores multimedia (`aspect-video`, `object-cover`) | `<script src="https://cdn.tailwindcss.com"></script>` |
| **Tailwind CSS — Diseño Responsivo con Flexbox y Grid Layout** | **20 %** | Maquetación con `flex`, `flex-wrap`, `items-center`, `justify-between`, `grid`, `grid-cols-2`, `lg:grid-cols-4`, `lg:grid-cols-12` | `<script src="https://cdn.tailwindcss.com"></script>` |

---

## 3. Mapa de las 19 Páginas HTML5

| # | Archivo | Descripción |
| :-: | :--- | :--- |
| 01 | `index.html` | Página de inicio: hero banner, 5 líneas, beneficios, contadores animados, productos destacados, video MP4, blog, testimonios y CTA |
| 02 | `nosotros.html` | Historia, misión, visión, valores, línea de tiempo SASS, organigrama y equipo |
| 03 | `abonos.html` | Línea 01: Abonos agrícolas, barras N-P-K en LESS y tabla de abonamiento |
| 04 | `semillas.html` | Línea 02: Semillas certificadas y calendario técnico de siembra |
| 05 | `organicos.html` | Línea 03: Materiales orgánicos (humus, compost, guano y biol) |
| 06 | `inorganicos.html` | Línea 04: Materiales inorgánicos y tabla de composición físico-química |
| 07 | `silvicultura.html` | Línea 05: Silvicultura, vivero forestal y tabla silvicultural |
| 08 | `catalogo.html` | Catálogo general con filtro dinámico y tabla comparativa de 21 productos |
| 09 | `servicios.html` | Servicios técnicos, planes de asesoría LESS y calculadora en `<iframe>` |
| 10 | `galeria.html` | Galería CSS Grid (9 áreas nombradas con `@for` en SASS), video MP4 + VTT y audio MP3/OGG |
| 11 | `blog.html` | Listado del blog técnico con barra lateral de categorías y etiquetas |
| 12 | `articulo-compost.html` | Artículo técnico 1: Preparación de compost en 90 días |
| 13 | `articulo-quinua.html` | Artículo técnico 2: Selección de semilla de quinua según altitud |
| 14 | `articulo-reforestacion.html` | Artículo técnico 3: Reforestación con especies nativas andinas |
| 15 | `contacto.html` | Formulario completo de contacto y cotización + mapa `<iframe>` |
| 16 | `clientes.html` | Formulario de registro de clientes y solicitud de crédito agrícola |
| 17 | `reclamos.html` | Formulario de Libro de Reclamaciones Virtual (Ley N.° 29571) |
| 18 | `preguntas.html` | Preguntas frecuentes con acordeón nativo `<details>`/`<summary>` |
| 19 | `calculadora-dosis.html` | Módulo interactivo incrustado mediante `<iframe>` en `servicios.html` |

---

## 4. Compilación de Preprocesadores (LESS y SASS)

```bash
# Instalar compiladores de desarrollo (less y sass)
npm install

# Compilar LESS (less/estilos.less -> css/estilos-less.css)
npm run build:less

# Compilar SASS (scss/estilos.scss -> css/estilos-sass.css)
npm run build:sass

# Compilar ambos preprocesadores
npm run build
```

---

## 5. Publicación en GitHub y GitHub Pages (SCV)

```bash
git remote add origin https://github.com/<usuario>/verdeandes-agro.git
git branch -M main
git push -u origin main
```
Al activar **Settings → Pages → Deploy from branch `main` / `/ (root)`**, el sitio queda publicado en:  
`https://<usuario>.github.io/verdeandes-agro/`
