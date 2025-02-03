# Como configurar as extensões

Aperte `CTRL + SHIFT + P` e procure `Open Profiles (UI)`

Ao lado de "New Profile", clique na setinha e selecione "Import Profile".

Selecione o arquivo `godot.code-profile` que está na pasta `.vscode`.

Pode ocorrer de ele ser um arquivo hidden.

# Como baixar a engine

## Linux

1. Baixar [nesse link](https://github.com/godotengine/godot/releases/download/4.3-stable/Godot_v4.3-stable_mono_linux_x86_64.zip)

2. Extrair o zip e renomear o `Godot_v4.3-stable_mono_linux.x86_64` para `launcher`.

3. Criar a pasta `engine` no projeto e mover o `launcher` junto com o arquivo `GodotSharp` para ela.

## Windows

1. Baixar [nesse link](https://github.com/godotengine/godot/releases/download/4.3-stable/Godot_v4.3-stable_mono_win64.zip)

2. Extrair o zip e renomear o `Godot_v4.3-stable_mono_win64.exe` para `launcher.exe`.

3. Criar a pasta `engine` no projeto e mover o `launcher` junto com o arquivo `GodotSharp` para ela.

## Resultado

Tem que ficar assim:

```
.vscode/
engine/
├─ GodotSharp/
├─ launcher ou launcher.exe
src/
.gitattributes
```

# Como configurar o F5

Aperte `CTRL + SHIFT + P` e procure `Open Keyboard Shortcuts (JSON)`

Adicione o seguinte:

```json
// Place your key bindings in this file to override the defaults
[
    {
        "key": "f5",
        "command": "godotTools.openEditor"
    }
]
```
