# oceanos

Jogo O20 - Quiz Educacional
Bem-vindo ao Jogo O20, um aplicativo educacional desenvolvido com Flutter. O objetivo deste projeto é criar uma aplicação de quiz interativa sobre o tema dos oceanos, utilizando diversas ferramentas e componentes do Flutter para proporcionar uma experiência de usuário agradável e funcional.

Apresentação e Bom Gosto
O Jogo O20 foi desenvolvido com um design limpo e intuitivo, garantindo uma experiência agradável para o usuário. A interface é composta por:

AppBar com o título "Jogo O20", adornado com ícones temáticos.
Cor de Fundo azul clara, promovendo uma sensação de tranquilidade e conexão com o tema oceânico.
Imagens relacionadas às perguntas, enriquecendo visualmente o conteúdo e facilitando o engajamento. Cada imagem foi escolhida para representar corretamente a localidade oceânica mencionada na pergunta, ajudando a contextualizar e educar os usuários sobre diferentes partes do oceano.
Botões de resposta estilizados, garantindo clareza e interatividade.
Inovação e Tecnologia
Este projeto utiliza várias tecnologias e práticas inovadoras:

Flutter: Um framework de desenvolvimento de interfaces de usuário para aplicativos móveis, conhecido por sua alta performance e facilidade de uso.
Widgets Customizados: Utilização de widgets customizados para perguntas e respostas, promovendo a reutilização de código e a manutenção.
Navegação: Implementação de navegação entre telas, como a tela principal do quiz e a tela "Sobre O20".
Estado Gerenciado: Utilização do StatefulWidget para gerenciar o estado do quiz e pontuação do usuário.
Uso Correto das Ferramentas Flutter
As ferramentas do Flutter foram utilizadas de forma eficiente e correta:

Material Design: Uso de componentes do Material Design para manter a consistência visual e boas práticas de design.
State Management: Implementação correta de gerenciamento de estado para controlar a progressão do quiz e a pontuação do usuário.
Navegação: Configuração adequada de rotas e navegação entre telas.
Layout Responsivo: Utilização de widgets como Expanded e SizedBox para criar layouts que se adaptam a diferentes tamanhos de tela.
Escolha Correta do Software Base
Flutter foi escolhido como o software base para este projeto devido às suas vantagens:

Desempenho Nativo: Flutter compila para código nativo, proporcionando alta performance.
Desenvolvimento Rápido: Hot reload permite ajustes rápidos e eficientes durante o desenvolvimento.
Consistência Visual: Oferece uma ampla gama de widgets pré-construídos baseados no Material Design e no Cupertino, garantindo uma aparência consistente em diferentes plataformas.
Comunidade Ativa: Uma comunidade vibrante e crescente que fornece suporte e contribui com pacotes e plugins úteis.
Como Executar
Para executar este projeto localmente, siga as etapas abaixo:

Clone o Repositório:

bash
Copiar código
git clone https://github.com/seu-usuario/jogo-o20.git
Navegue até o Diretório do Projeto:

bash
Copiar código
cd jogo-o20
Instale as Dependências:

bash
Copiar código
flutter pub get
Execute o Aplicativo:

bash
Copiar código
flutter run
Estrutura do Projeto
A estrutura do projeto é organizada da seguinte forma:


main.dart: Ponto de entrada do aplicativo.

lib

o20
sobre_o20.dart: Tela com informações sobre o projeto O20.
screen
pergunta_app.dart: Tela principal do aplicativo onde ocorre o quiz.
widgets
questao.dart: Widget que exibe a pergunta.
questionario.dart: Widget que exibe a lista de perguntas e respostas.
resposta.dart: Widget para exibir as opções de resposta.
resultado.dart: Widget que exibe o resultado final do quiz.
assets: Contém imagens utilizadas no aplicativo.


