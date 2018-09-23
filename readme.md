
# Como hacer debug

1. Instalar la extensión de visual code, Ruby (Peng Lv)
2. Instalar las gemas que nos mencionan en la documentación de la extensión

```shell
gem install ruby-debug-ide
gem install debase (or gem install byebug)
```
3. Ir a la vista del debug en visual code  <img src="https://cdn2.iconfinder.com/data/icons/security-2-1/512/debugger-128.png" alt="drawing" width="20"/> y allí apareceran en un select las opciones de debug configuradas (una por cada archivo). estas se encuentran en .vscode/launch.json donde se encuentra un objeto json de configuración como este:
```json
[{
    "name": "Basic",
    "type": "Ruby",
    "request": "launch",
    "cwd": "${workspaceRoot}",
    "program": "${workspaceRoot}/basic.rb"
}]
```
alli se pueden configurar las que queramos.

4. Seleccionar la opcíón del select deseada y listo.
