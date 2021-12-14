@ECHO OFF
git add .
if '%1' == '' GOTO ERRO
git commit -m %1
git push

GOTO FIM

:ERRO
Echo Obrigatório Mensagem: commit "<Mensagem>"
GOTO FIM

:FIM