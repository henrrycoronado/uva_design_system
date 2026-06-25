# UVA Design System

El Design System oficial para el proyecto Uvoluntapp. Este paquete contiene toda la capa de presentación centralizada, incluyendo componentes de interfaz (widgets), tokens de diseño (temas, colores, tipografía) y los modelos de dominio compartidos que actúan como contrato entre la lógica y la vista.

## 🚀 Arquitectura y Propósito

El objetivo principal de este paquete es **desacoplar la Interfaz de Usuario (UI) de la lógica de negocio y del estado (Riverpod)**. 
Todos los componentes aquí son "Puros" o "Stateless":
- No contienen lógica de dependencias ni providers.
- Reciben sus datos a través de parámetros en el constructor.
- Exponen callbacks (ej: `onTap`, `onSave`) para comunicarse con la aplicación que los consume.

## 🛠️ Cómo ejecutar por primera vez (Widgetbook)

Este repositorio utiliza [Widgetbook](https://widgetbook.io/) para catalogar y visualizar los componentes de forma aislada, sin necesidad de correr toda la aplicación móvil.

### Pasos:
1. Clona el repositorio e ingresa a la carpeta:
   ```bash
   git clone https://github.com/henrrycoronado/uva_design_system.git
   cd uva_design_system
   ```
2. Instala las dependencias:
   ```bash
   flutter pub get
   ```
3. Genera los archivos de Widgetbook:
   ```bash
   dart run build_runner build -d
   ```
4. Ejecuta el catálogo de componentes (se recomienda correrlo en Chrome/Web para mejor experiencia o en desktop):
   ```bash
   flutter run -d chrome -t lib/widgetbook.dart
   ```

## 📦 Uso en tu aplicación

Para consumir este Design System en tu aplicación (ej: `uva_mobile`), simplemente agrégalo a tu `pubspec.yaml` usando una referencia de Git:

```yaml
dependencies:
  uva_design_system:
    git:
      url: https://github.com/henrrycoronado/uva_design_system.git
      ref: main
```

*(Si necesitas hacer pruebas locales rápidas, puedes clonar este repo al lado de tu app y usar `path: ../uva_design_system` temporalmente).*
