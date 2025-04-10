
# 1. Acesse a pasta local do projeto
cd "C:\casadosebooks"

# 2. Remove vestígios do Git antigo (sem apagar os arquivos)
Remove-Item -Recurse -Force .git

# 3. Inicializa novo repositório Git
git init
git add .
git commit -m "Deploy limpo do projeto completo (ebooks)"

# 4. Define branch como main
git branch -M main

# 5. Conecta ao novo repositório do GitHub
git remote add origin https://github.com/MarceloSenai/ebooks.git

# 6. Faz push de tudo
git push -u origin main
