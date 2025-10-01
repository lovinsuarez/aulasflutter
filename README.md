# primeiro_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Instruções rápidas (Hot Reload)

Se quiser ver a janela/botões de Hot Reload no VS Code e habilitar recarregamento ao salvar:

1. Abra o projeto no VS Code.
2. Conecte um emulador ou dispositivo físico (ou escolha um dispositivo no canto inferior direito).
3. Abra o painel Run (atalho: `Ctrl+Shift+D`).
    - Selecione a configuração `Flutter` (criada no arquivo `.vscode/launch.json`).
4. Pressione `F5` para iniciar em modo Debug.
    - A barra de depuração (na parte superior da janela do VS Code) exibirá os botões de Hot Reload (ícone de raio) e Hot Restart.
5. Salve um arquivo para aplicar Formatação automática (se habilitado) e, com as configurações em `.vscode/settings.json`, o Hot Reload será tentado automaticamente ao salvar.

Configurações importantes adicionadas em `.vscode/settings.json`:

- `editor.formatOnSave`: true — formata o arquivo ao salvar.
- `files.autoSave`: `afterDelay` e `files.autoSaveDelay`: 1000 — salva automaticamente 1s após alterações.
- `dart.flutterHotReloadOnSave`: `all` — tenta aplicar Hot Reload automaticamente ao salvar.

Se preferir que o Hot Reload só ocorra quando houver mudanças (arquivo 'dirty'), altere `dart.flutterHotReloadOnSave` para `allIfDirty`.

