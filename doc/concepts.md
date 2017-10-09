# Programación en Ruby

**Ruby** es un lenguaje de programación, el cual es interpretado, es decir, no existe un compilador para su código, si no
un intérprete que va leyendo línea por línea interpretando el código.
* No se usan puntos y comas en el código
* Es de tipado dinámico, es decir, no se tienen que declarar los tipos de cada variable, es decir, si se está trabajando
con un entero y luego con un flotante o un vector, no se tiene que declarar.
* Es muy productivo debido a la cantidad de herramientas que tiene.

**Ruby** se usa principalmente para crear aplicaciones web (por ejemplo, Ruby on Rails para desarrollo de aplicaciones web), 
también utilidades de la terminal, como **HomeBrew**

Empresas que usan Ruby: Basecamp, GitHub, Heroku; Airbnb, Kickstarter, Tumblr, etc...

## IRB

**IRB** es un intérprete de Ruby en tiempo real que corre en una terminal, el cual nos mostrará el resultado de
cualquier comando Ruby que se le introduzca.
Para arrancarlo es tan sencillo como escribir ```irb``` en una terminal, mostrando el siguiente resultado:

![irb](http://i.imgur.com/oG87AJb.png)

Luego, podremos introducir cualquier comando Ruby o realizar cualquier prueba en tiempo real:

![irb2](http://i.imgur.com/xeL80MV.png)

## Variables

Una variable en *Ruby*, como dijimos antes, no debe declararse su tipo, es decir, es de **tipado dinámico**
En el siguiente ejemplo vemos como usando la variable *"variable"* podemos tanto imprimir una cadena ("Omar") como un 
entero (22). También Ruby tiene otra particularidad frente a otros lenguajes, y es que en una misma variable se pueden
almacenar datos distintos, como en este caso:
```ruby
variable = "Omar"     #Nombre de la variable -> "nombre"

puts variable

variable = 22

puts variable
```

Y este es el resultado que se imprime por pantalla:

![Ejemplo de variables](http://i.imgur.com/xLZPis9.png)

## Sintaxis

A continuación, se darán unas premisas acerca de la **sintaxis de Ruby**
* No se suele utilizar **puntos y comas**
* Los **comentarios** se realizan de la siguiente manera:
```ruby
# Esto es un comentario en Ruby
```
* Los **paréntesis** a la hora de llamar a un método o función son opcionales en Ruby
```ruby
# Con paréntesis
logger.info('No valid identity token present')

# Sin paréntesis
get '/login' do
```
* Se utiliza **'Snake Case'** en lugar de 'Camel Case'