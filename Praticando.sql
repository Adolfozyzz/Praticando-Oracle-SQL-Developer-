set serveroutput on

--set serveroutput on - � o que faz roda o programa
--begin inicio do programa e end � o fim do programa

begin
dbms_output.put_line('Fiap');
end;

declare
v_nome varchar2(10):= 'FIAP';
v_num number(2):= 10;
begin
dbms_output.put_line(v_nome);
dbms_output.put_line(v_num);
end;

begin
dbms_output.put_line(10+10);
end;

declare
v1 number(3):= 10;
v2 v1%type:= 99;
res v1%type;
begin
res:= v1 + v2;
dbms_output.put_line('O resultado da soma � :'||res);
end;

declare
    v_nome varchar(10) := '&seu_nome';
    v1 number(3) := &valor1;
    v2 v1%type := &valor;
    res v1%type;
begin
    res := v1 + v2;
    dbms_output.put_line('respons�vel: ' ||v_nome);
    dbms_output.put_line('O resultado da soma �: ' ||res);
end;

declare
v_nome varchar(20) := '&qual_seu_nome';
v1 number(3) := &sua_idade;
begin
dbms_output.put_line('Seu nome � ' || v_nome);
dbms_output.put_line('Sua idade � ' || v1);
end;

declare
v_sx char(1) := '&sexo';
begin
if v_sx = 'M' or v_sx = 'm' then
dbms_output.put_line('Masculino');
elsif v_sx = 'F' or v_sx = 'f' then
dbms_output.put_line('Feminino');
else
dbms_output.put_line('verifique sua entrada de dados');
end if;
end;

declare
v_aesthetic varchar2(4) := '&estetico';
begin
if v_aesthetic = 'zyzz' or v_aesthetic = 'ZYZZ' then
dbms_output.put_line('Pai da est�tica');
else
dbms_output.put_line('n�o foi encontrado');
end if;
end;