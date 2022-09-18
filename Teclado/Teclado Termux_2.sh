#Teclado Termux_2
#Por:Fernando CM
mkdir $HOME/.termux/ ;echo "extra-keys = [ \
['F1','F2','F3','F4','F5','F6','F7','F8','F9','F10'],\
['ESC','[]','{}','()','=','&','$','%','()=>{}','DEL'],\
['TAB','BACKSLASH','~','#','-','/',';','UP','END','PGUP'], \
['CTRL','ALT','<>','\,','|',':','LEFT','DOWN','RIGHT','PGDN'] \
]" >> $HOME/.termux/termux.properties && termux-reload-settings && sleep 1 && logout
