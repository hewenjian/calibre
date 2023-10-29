:: from calibre.rpdb import set_trace
:: set_trace()
@echo on
set PATH=D:\Program Files\Calibre Portable_Dev\Calibre;%PATH%

calibre-debug -c "from calibre.rpdb import cli; cli()"

::pause

