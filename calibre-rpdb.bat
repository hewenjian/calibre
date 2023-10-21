:: from calibre.rpdb import set_trace
:: set_trace()
@echo on
set PATH=D:\Program Files\Calibre Portable_Dev\Calibre;%PATH%

calibre-debug -c "from calibre.rpdb import cli; cli()"

::pause















:: import pydevd_pycharm
:: pydevd_pycharm.settrace('127.0.0.1', port=12345, stdoutToServer=True, stderrToServer=True)
