@echo off
REM Criar um diretório
mkdir MeuDiretorio

REM Navegar para o diretório criado
cd MeuDiretorio

REM Criar um arquivo de texto
echo Este é um arquivo de teste > arquivo.txt

REM Exibir o conteúdo do arquivo
type arquivo.txt

REM Renomear o arquivo
rename arquivo.txt novo_arquivo.txt

REM Copiar o arquivo para o diretório anterior
copy novo_arquivo.txt ..

REM Mover o arquivo para o diretório anterior
move novo_arquivo.txt ..

REM Voltar para o diretório anterior
cd ..

REM Remover o diretório e seus arquivos
rmdir /s /q MeuDiretorio

REM Fim do script
echo Operação concluída!
pause