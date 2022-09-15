#Teclado Termux
#Por:Fernando CM
mkdir $HOME/.termux/ ;echo "extra-keys = [ \
['ESC','[]','{}','()','=','%','()=>{}','DEL'],\
['TAB','BACKSLASH','-','/',';','UP','END','PGUP'], \
['CTRL','ALT','HOME',':','LEFT','DOWN','RIGHT','PGDN'] \
]" >> $HOME/.termux/termux.properties && termux-reload-settings && sleep 1 && logout
