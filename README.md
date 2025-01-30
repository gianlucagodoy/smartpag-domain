# smartpag-domain

O pacote `smartpag_domain` é uma camada de domínio desacoplada projetada para ser facilmente integrada em um aplicativo base Flutter. Ele fornece as definições de entidades e objetos de domínio, permitindo que você implemente as regras de negócios específicas do app na camada de domínio.

## Conteúdo

1. [Introdução](#introdução)
2. [Estrutura](#estrutura)
3. [Entidades](#entidades)
4. [Como Usar](#como-usar)
5. [Contribuição](#contribuição)
6. [Licença](#licença)

## Introdução

A camada de domínio é essencial para manter a separação de preocupações em um aplicativo Flutter. O pacote `smartpag_domain` foi projetado para oferecer uma base sólida para a lógica de negócios do app, sem incluir os casos de uso específicos do Flutter, permitindo uma fácil integração em um aplicativo existente.

## Estrutura

O pacote `smartpag_domain` é organizado da seguinte forma:
 ```dart
lib/
├── common
│ └── //  Nesta camada, você pode incluir recursos compartilhados, como constantes, utilitários, extensões de classes e funções de utilidade que são usados em várias partes do aplicativo.
├── entities/
│ └── // Aqui ficam as definições das entidades principais do domínio.
├── enums/
│ └── // dado que representa um conjunto fixo de valores constantes, geralmente usado para representar um conjunto predefinido de opções ou estados
├── routes/
│ └── // organização e definição das rotas de navegação dentro do aplicativo
```

## Entidades

As entidades são objetos de negócios que representam conceitos-chave no domínio do app. Elas são definidas neste pacote sem a dependência de qualquer implementação específica do Flutter, o que permite que você as utilize em qualquer aplicativo Flutter que tenha necessidades de negócios semelhantes.

## Como Usar

Para integrar o pacote `smartpag_domain` em seu app base ou microapp Flutter, siga estas etapas:

1. Adicione `smartpag_domain` como uma dependência no arquivo `pubspec.yaml` do seu projeto Flutter:
   ```yaml
   dependencies:
     smartpag_domain:
       git:
         url: "https://github.com/gianlucagodoy/smartpag-domain"
         ref: v1.0.0 
   ```
2. Importe a referencia do package em seu projeto e pronto so utilizar as entitys desejadas:
   ```dart
   import 'package:smartpag_domain/smartpag_domain.dart';
   ```

## Contribuição
Se você deseja contribuir para o desenvolvimento deste pacote, sinta-se à vontade para abrir issues ou enviar pull requests. Sua contribuição é muito bem-vinda!

@author: Gian Luca Grillo Marques
@owner: Smartpag Brasil LTDA

## Licença
Este pacote é distribuído sob a licença da Smartpag Brasil LTDA CNPJ 48.705.468/0001-08. 
o que significa que você não pode usá-lo livremente em seus projetos.




