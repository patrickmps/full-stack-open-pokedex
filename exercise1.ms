# FullStackOpen CI/CD

## Exercise 11.1

No desenvolvimento de um aplicativo em **Dart**, a qualidade do código precisa ser garantida em cada etapa do processo, e uma boa configuração de **Integração Contínua (CI)** facilita bastante esse trabalho. No ecossistema Dart, a CI geralmente envolve três etapas principais: linting, testes e compilação.

Para o **linting**, o pacote **lints** é o ideal para manter o código consistente, legível e alinhado com as melhores práticas da linguagem. Isso ajuda a evitar problemas futuros e garante que o time siga um padrão comum. Já para os **testes**, o pacote **test** é bastante completo, permitindo que a equipe escreva testes unitários e de integração para garantir que o código se comporte como esperado. E, por fim, a etapa de **compilação** é gerenciada pelo **Dart SDK**, que compila o código para as diferentes plataformas (como web ou dispositivos móveis), garantindo que a aplicação seja executada corretamente em qualquer ambiente.

Quando pensamos em ferramentas para CI, além do **Jenkins** e do **GitHub Actions**, existem outras opções. **CircleCI** é uma escolha popular, especialmente pela sua integração com o GitHub e Docker, facilitando o fluxo de trabalho. **GitLab CI** é outra opção robusta, principalmente para quem já usa GitLab. Além disso, **Travis CI** e **Bitbucket Pipelines** são alternativas viáveis para configurar um pipeline de CI eficiente.

Por fim, decidir entre um ambiente de CI **auto-hospedado** ou **baseado em nuvem** depende muito das necessidades da equipe. Soluções auto-hospedadas oferecem mais controle, mas exigem manutenção. Para uma equipe de seis pessoas, uma solução baseada em nuvem, como o **GitHub Actions** ou **CircleCI**, seria mais prática, economizando tempo e esforço com infraestrutura.

### Fontes:

- [Dart lints](https://pub.dev/packages/lints)
  
- [Dart test](https://pub.dev/packages/test)
  
- [Dart SDK](https://dart.dev/overview#platform)
  
- [CircleCI](https://circleci.com)
  
- [GitLab CI](https://docs.gitlab.com/ee/ci/)