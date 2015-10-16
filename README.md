# DrHenry
### Generador de posts para Jekyll

[![Gem Version](https://badge.fury.io/rb/drhenry.svg)](https://badge.fury.io/rb/drhenry)

Llevo algún tiempo usando Jekyll. Me encanta por muchas razones, una de ellas es su simplicidad y facilidad de uso. Pero entre tanta simpleza, he echado de menos una forma de generar artículos para escribirlos y colgarlos directamente.

Por eso he creado **DrHenry**, el generador de posts (artículos) para [**Jekyll**](https://github.com/jekyll/jekyll).

*Freak tip: Jekyll es el apellido del Dr Henry Jekyll, más conocido como Mr Edward Hyde.*

### Instalar DrHenry

Para instalar *DrHenry* en cualquier distribución GNU/Linux, necesitaremos las siguientes dependencias:

* Ruby (2.1.0 en adelante)
* RubyGems

E instalar la gema `drhenry` desde [RubyGems.org](https://rubygems.org/gems/drhenry).

#### Debian/Ubuntu

`# apt-get install ruby-full`

`# gem install drhenry`

### Uso de DrHenry

DrHenry es muy sencillo de utilizar. Se ejecuta desde la consola de comandos, tomando como argumento el título del post que queremos escribir.

`$ drhenry Hello world!`

Con esto generaremos un archivo MarkDown en la ubicación actual, siguiendo la siguiente nomenclatura `YYYY-mm-dd-titulo.md`. En este caso, `2015-10-16-Hello-world!.md`.

Lo abrimos con nuestro editor de texto favorito, y tenemos dentro la plantilla lista para escribir nuestro post y publicarlo.

### Licencia

Ver [LICENSE](https://github.com/JuanjoSalvador/drhenry/blob/master/LICENSE)
