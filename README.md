## Blockbuster

Este es un proyecto de sistema de alquiler de películas, desarrollado con Ruby on Rails. Permite a los usuarios ver una lista de películas y clientes, además de asignar una película a un cliente.

Requisitos
Ruby versión 3.1.2
Rails versión 7.0.6
SQLite3
Node.js
Yarn

## Instalación

Clona el repositorio a tu máquina local usando git clone.
Navega hasta el directorio del proyecto.
Ejecuta bundle install para instalar las dependencias de Ruby.
Ejecuta yarn install para instalar las dependencias de JavaScript.
Ejecuta rails db:migrate para crear la base de datos.
Ejecuta rails server para iniciar el servidor de Rails.
Ahora, deberías poder visitar http://localhost:3000 en tu navegador web para ver la aplicación.

## Funcionalidad

MoviesController: controlador que gestiona las películas. Permite operaciones de CRUD en películas y asignar una película a un cliente.
CustomersController: controlador que gestiona los clientes. Permite operaciones de CRUD en clientes.
Las relaciones entre las películas y los clientes se manejan a través de las acciones edit y update en MoviesController, donde puedes asignar una película a un cliente.

## Contribuciones

Las contribuciones son bienvenidas. Por favor, abre un issue o realiza un pull request con tus cambios.

## Licencia
Este proyecto está licenciado bajo la licencia MIT.
