set SERVEROUTPUT on; --Visualizar variaveis criadas no console--

declare 
var1 varchar2(30):= 'Felipe';
meu_n NUMBER :=37;

begin 
dbms_output.put_line('meu nome é :'|| var1);
dbms_output.put_line('idade = '|| meu_n);

end;

set SERVEROUTPUT on;

declare
salario NUMBER:=2500;
aumentonumero varchar2(30):=salario*0.25;

begin
dbms_output.put_line('O aumento foi de: ' || aumentonumero);

end;

declare 
calculo_dolar number := 45 * 4.89;
begin
dbms_output.put_line('45 Dólares em reais: ' || 'R$'|| calculo_dolar);
end;


declare

valorCarro NUMBER := &valor;
parcelasCarro NUMBER := valorCarro * 0.03 + valorCarro/10;

begin
dbms_output.put_line('O carro de ' || 'R$' || valorCarro || ' foi dividido em parcelas de ' || 'R$'|| parcelasCarro);



end;


