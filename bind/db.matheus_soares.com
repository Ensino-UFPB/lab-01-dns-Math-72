$TTL    604800
@       IN      SOA     nome_e_sobre_nome_do_aluno.com. root.nome_e_sobre_nome_do_aluno.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.nome_e_sobre_nome_do_aluno.com.
ns      IN      A       192.168.1.80
www     IN      A       192.168.1.81
