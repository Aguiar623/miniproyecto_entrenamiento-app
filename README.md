# miniproyecto_entrenamiento_app

1) Descripcion:
Se presenta el desarrollo de una aplicación móvil de entrenamiento personal diseñada para combatir el sedentarismo y la falta de motivación física, la aplicación permite a los usuarios monitorear su rendimiento en tiempo real, recibir alertas de pasos y mantener un historial de actividad. 
La solución busca promover hábitos saludables mediante un acceso fácil y personalizado desde dispositivos móviles Android & Ios

2) Requisitos del Sistema:
Elemento	Requisito mínimo
Procesador	CPU de doble núcleo (1.8 GHz o superior)
Memoria RAM	2 GB (recomendado: 4 GB o más)
Almacenamiento	Al menos 100 MB libres para la instalación de la app
Sensores (para Android)	Acelerómetro, GPS (para detección de pasos y ubicación)
Pantalla	Resolución mínima de 720x1280 px

2.1) Requisitos de Software
Elemento	Detalles
Sistema Operativo (Usuario)	Android 8.0 (Oreo) o superior
Plataforma de desarrollo	Flutter SDK 3.x
Lenguaje de programación	Dart
Editor de código	Android Studio o Visual Studio Code
Dependencias principales	geolocator, sqflite, path_provider, flutter_local_notifications, flutter_map
Base de datos	SQLite (local)
Servicios utilizados	Permisos de ubicación, sensores del dispositivo

2.2) Requisitos para Desarrollo (PC del desarrollador)
Elemento	Requisito mínimo
Sistema Operativo	Windows 10, macOS 10.15 o Ubuntu 20.04 o superior
RAM	8 GB
Almacenamiento	2 GB libres para Flutter, SDKs y proyecto
Conexión a Internet	Requerida para descarga de paquetes y pruebas en emulador

3) Compilacion e instalacion

3.1) Instalar Flutter SDK
Descargar desde: https://flutter.dev/docs/get-started/install

3.2)Clonar o descargar el proyecto
git clone https://github.com/Aguiar623/miniproyecto_entrenamiento-app
cd miniproyecto_entrenamiento-app
o de manera manual descargando el zip y Descomprimir y abrir la carpeta entrenamiento_app desde android studio ( revisar que en la carpeta no halla subcarpetas entrenamiento_app ) debe queda entrenamiento_app -> archivos del proyecto y no entrenamiento_app -> entrenamiento_app -> archivos del proyecto

3.3)Instalar dependencias
Ejecutar en la raíz del proyecto o consola (Alt+f12):
flutter pub get

3.4)Conectar un dispositivo o abrir un emulador

3.5)Ejecutar la aplicación con comando
flutter run
o de manera manual en la parte superior en el triangulo verde |>

3.6.1) si ahi problemas con archivos temporales en la consola ejecutar los comandos flutter clean,
flutter pub get  , se actualizara y creara de nuevo los archivos temporales

de esta manera queda listo para compilar con:
3.6.2) Flutter run

Todos los archivos del proyecto estan en la carpeta LIB , si no salen estos archivos en la parte izquierda, en la parte superior izquierda debe salir el nombre de projects , si sale android
undirle click y cambiarla a project donde estan los archivos del codigo raiz


