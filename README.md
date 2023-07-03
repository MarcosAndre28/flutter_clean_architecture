# Clean Architecture Flutter

Este é um aplicativo Flutter que segue os princípios da Clean Architecture. Ele oferece uma separação clara de responsabilidades entre as camadas de apresentação, lógica de negócios e acesso a dados. O projeto utiliza várias bibliotecas para melhorar o gerenciamento de estado, comparação de objetos, injeção de dependência, formatação de datas, manipulação de banco de dados, solicitações de API, hooks, cache de imagens e suporte a ícones.

## Bibliotecas Utilizadas:

- **flutter_bloc: ^8.1.3**: Biblioteca de gerenciamento de estado baseada no padrão BLoC.
- **equatable: ^2.0.5**: Fornece operações de igualdade convenientes para objetos Dart.
- **get_it: ^7.6.0**: Localizador de serviços para injeção de dependência.
- **intl: ^0.18.1**: Suporte à formatação de datas e internacionalização.
- **floor: ^1.4.2**: Camada de abstração de banco de dados para persistência de dados locais.
- **retrofit: ^4.0.1**: Facilita as solicitações de API, gerando código para clientes REST.
- **flutter_hooks: ^0.18.6**:Fornece hooks para widgets Flutter.
- **cached_network_image: ^3.2.3**:Faz cache e exibe imagens de rede de forma eficiente.
- **ionicons: ^0.1.2**: Biblioteca de ícones que oferece uma ampla variedade de ícones.


## Primeiros Passos

- Clone o repositório.
- Instale as dependências executando o comando flutter pub get.
- Compile e execute o aplicativo no seu dispositivo ou emulador preferido.


## Estrutura do Projeto

O projeto segue os princípios da Clean Architecture e possui os seguintes diretórios principais:

- **lib/**: Contém o código principal do aplicativo.
- **data/**: Implementa a camada de acesso a dados, incluindo repositórios e fontes de dados.
- **domain/**: Define a camada de lógica de negócios, incluindo entidades, casos de uso e - interfaces.
- **presentation/**: Implementa a camada de apresentação, incluindo componentes de UI e blocos.
- **main.dart**: Ponto de entrada do aplicativo.

Sinta-se à vontade para explorar o código do projeto e fazer quaisquer modificações necessárias para atender aos seus requisitos específicos.

![Flutter Clean](https://github.com/MarcosAndre28/flutter_clean_architecture/assets/34040590/38867d93-f843-406c-a816-fd4b7fb8c541)
