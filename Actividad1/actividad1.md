# <span style="color:Cadetblue">Arquitectura y componentes de una computadora</span>
## <span style="color:Cornflowerblue">Hardware</span> 
### <span style="color:Mediumseagreen">¿Qué es?</span>
Hace referencia a todos los componentes físicos y tangibles que forman parte del sistema informático, los cuales trabajan en conjunto para permitir el funcionamiento y la ejecución de las operaciones del sistema.
### <span style="color:Mediumseagreen">Componentes</span>
- **Procesador (CPU)**: es el cerebro de la computadora y se encarga de ejecutar cálculos e instrucciones, gestionar datos y coordinar todas las actividades del sistema.
- **Placa madre**: conecta todos los demás componentes del hardware y proporciona las conexiones eléctricas y lógicas entre ellos.
- **Memoria RAM**: (Random Access Memory) se utiliza para almacenar temporalmente datos y programas que están usándose en el momento, lo que permite al procesador acceder a ellos rápidamente. Es volátil, es decir que se pierde cuando se apaga el equipo.
 - **Tarjeta de video (GPU)**: es responsable de renderizar imágenes y gráficos. Es fundamental para los juegos, gráficos y operaciones que requieren un alto rendimiento gráfico.
- **Disco duro o unidad de estado sólido (SSD)**: es donde se almacenan de manera permanente datos, archivos y el sistema operativo.
- **Fuente de alimentación**: proporciona la energía eléctrica necesaria para hacer funcionar todos los componentes del hardware.
- **Caja o gabinete**: es el armazón que alberga y protege todos los componentes del hardware.
- **Tarjeta de sonido**: La tarjeta de sonido gestiona la salida de audio y puede incluir funciones avanzadas de audio, como la grabación y el procesamiento del sonido.
- **Ventiladores y disipadores de calor**: mantienen los componentes del hardware a una temperatura segura, evitando el sobrecalentamiento.
- **Periféricos**: aquí se incluyen el teclado, el ratón, el monitor, la impresora y otros dispositivos utilizados para interactuar con la computadora.

## <span style="color:Cornflowerblue">Software</span>
### <span style="color:Mediumseagreen">¿Qué es?</span>
Hace referencia a todos los programas y aplicaciones que se ejecutan en el hardware de la computadora. Es intangible y consiste en instrucciones, datos y protocolos que permiten a la computadora realizar tareas específicas.
### <span style="color:Mediumseagreen">Componentes</span>
#### <span style="color:Lightgreen">Software de sistema:</span>
- **Sistema operativo (SO)**: es el software principal que gestiona los recursos de hardware de la computadora y proporciona servicios básicos para otros programas. Algunos ejemplos son Windows, macOS, Linux y Android.
- **Controladores de dispositivos (drivers)**: son programas que permiten al sistema operativo comunicarse y controlar el hardware específico, como impresoras, tarjetas de video, y otros periféricos.
#### <span style="color:Lightgreen">Software de aplicación:</span>
- **Aplicaciones de productividad**: ayudan a los usuarios a realizar tareas comunes de oficina, como procesadores de texto (Microsoft Word), hojas de cálculo (Excel), y software de presentación (PowerPoint).
- **Software de diseño gráfico**: son herramientas para crear y editar imágenes o video, como Adobe Photoshop e Illustrator.
- **Software de entretenimiento**: incluye videojuegos y reproductores multimedia para audio y video.
- **Navegadores web**: permiten navegar por Internet, acceder a sitios web y consumir contenido en línea. Algunos son Google Chrome, Mozilla Firefox y Microsoft Edge.
- **Aplicaciones de comunicación**: sirven para enviar mensajes y hacer videollamadas, como WhatsApp, Skype, y Zoom.
#### <span style="color:Lightgreen">Software de desarrollo:</span>
- **Entornos de desarrollo integrados (IDE)**: herramientas para escribir, probar y depurar código, como Visual Studio.
- **Lenguajes de programación**: conjuntos de instrucciones y sintaxis que permiten crear software, como Python, C, y JavaScript.
#### <span style="color:Lightgreen">Software de seguridad:</span>
- **Antivirus y antimalware**: protegen la computadora contra virus, malware y otras amenazas cibernéticas.
- **Firewalls**: controlan el tráfico de red para proteger la computadora de accesos no autorizados.
#### <span style="color:Lightgreen">Software de utilidad:</span>
- **Programas de mantenimiento**: optimizan y limpian el sistema, como CCleaner y desfragmentadores de disco.
- **Compresores de archivos**: reducen el tamaño de los archivos para almacenamiento o transferencia, como WinRAR y 7-Zip.
## <span style="color:Cornflowerblue">Arquitectura de una computadora</span>
### <span style="color:Mediumseagreen">Definición</span>
Son reglas, principios y estándares que definen la estructura y diseño de los componentes de una computadora, desde el nivel más bajo, como los circuitos electrónicos y la lógica digital, hasta el nivel más alto, que serían los sistemas operaticos y aplicaciones.

La arquitectura de una computadora determina su rendimiento, capacidades y límites.
### <span style="color:Mediumseagreen">Modelos o variantes</span>
- **Arquitectura de Von Neumann**: fue propuesto por el matemático John Von Neumann en la década de 1940. Es una de las arquitecturas fundamentales en el campo, sirvió para la creación de la computadora EDVAC, que ha servido como fundamento para el diseño de ordenadores actuales. Se basa en la idea de tener una unidad central de procesamiento (CPU) que accede a una memoria compartida para almacenar tanto datos como programas. Las instrucciones y datos se guardan en la misma memoria y se recuperan a través de un bus (o canal) común.
- **Arquitectura Harvard**: es un modelo similar al de Von Neumann, pero este se caracteriza por utilizar memorias físicamente separadas para almacenar las instrucciones del programa y los datos de manera independiente. Esto permite que la CPU acceda simultáneamente a ambos, mejorando el rendimiento en ciertas aplicaciones específicas. Se ha usado principalmente en aplicaciones donde se requiere un alto rendimiento en el procesamiento de señales o en tareas específicas donde el acceso simultáneo a instrucciones y datos es ventajoso.
- **Arquitectura RISC (Reduced Instruction Set Computer)**: es un enfoque de diseño de procesadores y computadoras que se caracteriza por utilizar un conjunto de instrucciones reducido y altamente optimizado. Los procesadores RISC ejecutan instrucciones en un solo ciclo de reloj, lo que los hace más eficientes en operaciones simples y repetitivas. Además, pueden alcanzar altos niveles de rendimiento, siendo particularmente útiles en aplicaciones que requieren un procesamiento intensivo, como servidores y supercomputadoras. Su efectividad la ha convertido en la base para muchos procesadores modernos.
- **Arquitectura CISC (Complex Instruction Set Computer)**: a diferencia de RISC, los procesadores CISC utilizan un conjunto de instrucciones más amplio y diverso. Estas instrucciones pueden realizar tareas más complejas en un solo ciclo de reloj, lo que facilita la programación, pero puede afectar el rendimiento en ciertos escenarios. Por esta razón, a lo largo del tiempo, se han desarrollado técnicas para mejorar la ejecución de instrucciones CISC, como la segmentación (pipeline) y la ejecución fuera de orden (out-of-order execution).
- **Arquitectura paralela**: es un enfoque de diseño de computadoras que se basa en la utilización de múltiples unidades de procesamiento trabajando en paralelo para realizar tareas y operaciones de manera simultánea. Esto puede lograrse mediante el uso de procesadores multinúcleo o la creación de sistemas con varios procesadores trabajando juntos. Su principal objetivo es mejorar el rendimiento y la eficiencia del sistema informático al dividir las tareas en partes más pequeñas y asignarlas a diferentes procesadores para que trabajen en conjunto.
- **Arquitectura de la computación en la nube**: también conocida como arquitectura de nube. Consiste en una estructura tecnológica que permite el acceso a recursos informáticos a través de internet, como almacenamiento, potencia de procesamiento y aplicaciones, sin que los usuarios tengan que poseer o administrar físicamente los equipos y servidores que los proveen. Esta arquitectura es esencial para la provisión de servicios bajo demanda y la escalabilidad de aplicaciones.
## <span style="color:Cornflowerblue">La CPU de una computadora</span>
### <span style="color:Mediumseagreen">Definición e importancia</span>
CPU es la abreviatura de Central Processing Unit (Unidad Central de Procesamiento en español) que se encuentra en un ordenador. Es el componente de hardware central y la base del ordenador. Sin ella, un ordenador no puede funcionar en absoluto, ya que es responsable de todos los cálculos necesarios para que funcione.
### <span style="color:Mediumseagreen">Componentes</span>
- **Núcleo**: es la unidad base que constituye a un CPU, que interpreta y ejecuta acciones.
- **Unidad de control**: es un circuito digital que extrae la instrucción de la memoria, la descifra y la ejecuta.
- **Unidad aritmética lógica**: es un circuito digital que lleva a cabo las operaciones lógicas, matemáticas y aritméticas entre los datos.
- **Unidad de coma flotante**: es un componente especializado en el cálculo de operaciones con coma flotante.
- **Memoria caché**: es la memoria en la que se almacenan los datos que el usuario consulta con frecuencia, esto permite ganar velocidad al procesador.
- **Registros**: es una memoria de alta velocidad que permite controlar y almacenar las instrucciones en ejecución.
- **Controlador de memoria**: es un circuito que puede estar integrado al procesador y que regula el flujo de datos entre el procesador y la memoria.
- **Bus**: es un sistema digital que envía y recibe datos entre los componentes.
- **Tarjeta gráfica**: es el componente que procesa los datos de video e imagen, que puede estar incluido o no en el CPU.
### <span style="color:Mediumseagreen">Tipos</span>
#### <span style="color:Lightgreen">Según el número de núcleos del procesador:</span>
- **Procesadores de un solo núcleo (Single Core)**: tienen un núcleo de procesador, por lo que solo puede realizar una tarea a la vez. Este tipo es el más antiguo y no se utiliza con tanta frecuencia, dado que la paralelización desempeña un papel fundamental en muchas aplicaciones modernas.
- **Procesadores de varios núcleos (Multi Core)**: tienen varios núcleos de procesador. Suelen tener dos o cuatro núcleos en total (Dual o Quad Core), pero también puede haber algunos con un mayor número de núcleos. Estos últimos se utilizan especialmente para el funcionamiento de servidores. En cuanto a la ventaja de los procesadores de varios núcleos: gracias a las diferentes unidades independientes, son capaces de realizar varias tareas en paralelo, lo que permite un trabajo más fluido y rápido.
#### <span style="color:Lightgreen">Según el campo de aplicación:</span>
- **CPU de escritorio**: estos son los procesadores que se instalan en los ordenadores de escritorio. Muchos procesadores de escritorio modernos también incluyen una tarjeta gráfica integrada, que es suficiente para las aplicaciones estándar.
- **Procesadores móviles**: en la mayoría de los casos, los de escritorio y portátiles se diferencian principalmente en el consumo de energía. Sin embargo, las CPU de los ordenadores de escritorio se consideran más potentes que las de los portátiles.
- **CPU de servidor**: tienen un mayor número de núcleos para poder realizar muchas operaciones simultáneamente y de forma eficiente. Además, los servidores suelen funcionar durante todo el día, por lo que la alta carga puede compensarse mediante el número de núcleos.
## Anexo: mapa conceptual
![Mapa conceptual](https://github.com/hacUPB/sc-2420-eval-u1-SofiaLezcanoArenas/blob/main/Actividad1/Arquitectura%20y%20componentes%20de%20una%20computadora.jpg)

[[audio-{ExplicacionMapa.wav}-{Explicación mapa conceptual}]]