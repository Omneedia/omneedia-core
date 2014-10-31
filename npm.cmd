  @ECHO OFF
  @node "%~dp0\npm-cli.js" config set cache "%~dp0\tmp" --global
  @node "%~dp0\npm-cli.js" %*
