@echo off
title Shortcut Killer v1.0 
color 02
@echo               Bienvenido %USERNAME%!
@echo.
@echo **********************************************
@echo *             Iniciando Script...            *
@echo **********************************************
@echo.
@echo **********************************************
@echo *       Reparando y analizando archivos...   *
@echo *            Mostrando Carpetas...           *
                 Attrib /s /d -r -h -s *.*                   
@echo **********************************************
@echo.
@echo ----------------------------------------------
@echo           Eliminando Accesos Directos
                if exist *.lnk del *.lnk
@echo ----------------------------------------------
@echo.
@echo ----------------------------------------------
@echo           Eliminando archivos Autorun
            if exist autorun.inf del autorun.inf
@echo ----------------------------------------------
@echo.
@echo **********************************************
@echo *                ANIQUILADOS!!!              *
@echo *                                            *
@echo *         Script creado por Fer-HTML         *
@echo **********************************************
pause
exit


⠀
⠀⠀⠀
⠀
⠀
⠀⠀
⠀
⠀
⠀
⠀⠀
⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀