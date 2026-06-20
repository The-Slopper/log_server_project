# c-logserver

Servidor de logs em C. Recebe linhas de log, rotaciona arquivos e lê trechos
para diagnóstico.

## Compilando

```bash
make
./logserver
```

## Funções principais

- `handle_log` — registra uma linha recebida
- `rotate_log` — compacta um arquivo de log por nome
- `read_log` — lê um arquivo de log
- `sum_levels` — soma contadores de severidade
