# My Expenses

**My Expenses** es una aplicación móvil desarrollada en Flutter para la gestión y seguimiento de gastos personales, permitiendo llevar un control detallado de las finanzas. Esta aplicación ofrece funcionalidades clave como la administración de tarjetas de crédito, cuotas, servicios y otros pagos recurrentes. La aplicación utiliza el patrón Bloc para la gestión de estado, asegurando un flujo de datos reactivo y mantenible.

## Características

- **Gestión de gastos**: Registro de distintos tipos de gastos, incluyendo alimentos, servicios, y pagos de tarjetas de crédito.
- **Control de cuotas**: Seguimiento de cuotas de pagos con tarjeta de crédito.
- **Organización visual**: Vista clara y organizada de todos los pagos pendientes y gestionados.
- **Soporte multiplataforma**: Desarrollada en Flutter, disponible para iOS, Android, Web y Desktop (Windows, MacOS).

## Tecnologías Utilizadas

- **Flutter**: Framework de desarrollo multiplataforma.
- **Dart**: Lenguaje de programación utilizado en Flutter.

## Estructura del Proyecto

El proyecto sigue una arquitectura basada en el patrón Bloc, con una clara separación entre la lógica de negocios y la presentación de la interfaz de usuario.

### Carpetas Principales

- **lib/consts**: Contiene las constantes usadas en toda la aplicación (colores, tamaños, imágenes, textos).
  - `app_color.dart`: Define la paleta de colores.
  - `app_images.dart`: Contiene las referencias a las imágenes utilizadas en la app.
  - `app_sizes.dart`: Define tamaños y espacios consistentes en toda la app.
  - `app_strings.dart`: Contiene cadenas de texto estáticas usadas en la aplicación.

- **lib/controllers/bloc**: Maneja la lógica de negocio utilizando el patrón Bloc.
  - `login_bloc.dart`: Gestiona los estados y eventos relacionados con el proceso de inicio de sesión.
  - `login_event.dart`: Define los eventos del Bloc de inicio de sesión.
  - `login_state.dart`: Define los estados posibles en el Bloc de inicio de sesión.

- **lib/models**: Define los modelos de datos utilizados en la aplicación.
  - `user_model.dart`: Modelo que representa la información del usuario.

- **lib/services**: Contiene los servicios de la aplicación que interactúan con el almacenamiento local o remoto.
  - `local_service.dart`: Servicio para gestionar los datos locales almacenados en el dispositivo.

- **lib/utils**: Contiene utilidades y herramientas adicionales.
  - `formatters.dart`: Formatea la información visual de la app (como las fechas y cantidades monetarias).

- **lib/view**: Contiene las vistas de la aplicación, organizadas en subcarpetas.
  - `dialogs`: Diálogos reutilizables para interacción con el usuario.
  - `pages`: Páginas principales de la app.
  - `widgets`: Widgets personalizados reutilizables.

### Archivo Principal

- **lib/main.dart**: Punto de entrada de la aplicación. Aquí se configura el Bloc y se inicializa la app.

## Instalación

1. Clona este repositorio:
   ```bash
   git clone https://github.com/tu_usuario/my_expenses.git

2. Entra en la carpeta del proyecto:
   ```bash
   cd my_expenses
   ```
3. Instala las dependencias:
   ```bash
   flutter pub get
   ```
4. Ejecuta la aplicación:
   ```bash
   flutter run
   ```

## Contribuciones

Si deseas contribuir con código, puedes abrir un pull request o una issue en el repositorio. Si tienes alguna pregunta o necesitas ayuda, no dudes en contactarme

## Arquitectura Bloc

El proyecto utiliza el patrón **Bloc** para gestionar el estado de la aplicación. Este patrón permite separar la lógica de negocio de la interfaz de usuario, resultando en un código más mantenible y fácil de probar.

- **Eventos**: Los eventos son disparados por las interacciones del usuario o cambios de estado, y son manejados por el Bloc para actualizar los estados.
- **Estados**: El Bloc emite nuevos estados que reflejan los cambios en la interfaz de usuario, como el inicio de sesión exitoso o la carga de gastos.
- **Bloc**: Es el encargado de gestionar toda la lógica de negocios, recibiendo eventos y emitiendo nuevos estados.

## Próximas Funcionalidades

- **Reportes personalizados**: Los usuarios podrán generar reportes detallados de sus gastos en formato PDF.
- **Gráficos interactivos**: Se agregarán gráficos para visualizar los patrones de gastos.
- **Sincronización en la nube**: Posibilidad de sincronizar los datos con servicios en la nube para respaldos.

## Contribuciones

Si deseas contribuir a **My Expenses**, por favor, abre un _issue_ o envía un _pull request_ con tus sugerencias o mejoras.

## Licencia

Este proyecto está bajo la Licencia MIT.
