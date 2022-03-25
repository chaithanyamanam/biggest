
SQL> set serveroutput on
SQL> declare
  2  a integer;
  3  b integer;
  4  begin
  5  a:=&a;
  6  b:=&b;
  7  if a>b then
  8  dbms_output.put_line('A is greater than B');
  9  else
 10  dbms_output.put_line('B is greater than A');
 11  end if;
 12  end;
 13  /
Enter value for a: 5
old   5: a:=&a;
new   5: a:=5;
Enter value for b: 15
old   6: b:=&b;
new   6: b:=15;
B is greater than A

PL/SQL procedure successfully completed.

SQL> /
Enter value for a: 10
old   5: a:=&a;
new   5: a:=10;
Enter value for b: 4
old   6: b:=&b;
new   6: b:=4;
A is greater than B

PL/SQL procedure successfully completed.
