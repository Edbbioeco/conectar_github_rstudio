# Pacotes ----

library(gert)

# Listando ----

gert::git_status() |>
  as.data.frame()

# Adicionando arquivos ----

gert::git_add(files = "git_comandos.R") |>
  as.data.frame()

# Commitando ----

gert::git_commit(message = "Script para comandos de Git")

# Pushando ----

gert::git_push(remote = "conectar_github", force = TRUE)

# Pullando ----

gert::git_pull(remote = "conectar_github")

# Resetando ----

gert::git_reset_mixed()

gert::git_reset_soft("HEAD~1")
