# Pacote ----

library(usethis)

# Iniciando o github ----

usethis::use_git()

# Configure o usuario e email ----

usethis::use_git_config(user.name = "Edbbioeco",
                        user.email = "edsonbbiologia@gmail.com")

# Checando o repositório ----

usethis::proj_get()

# Settando o repositório ----

usethis::use_git_remote(name = "conectar_github",
                        url = "https://github.com/Edbbioeco/conectar_github_rstudio.git",
                        overwrite = TRUE)

# Criando o branch main ----

usethis::git_default_branch_configure()
