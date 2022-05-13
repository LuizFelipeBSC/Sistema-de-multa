program Detran;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Raquel}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Ruiso}
// { Data atual  : 12/05/2022}
Var

Name:string;
Category:string;
Code_infraction:real;

begin

   writeln('Escreva seu nome: ');
   readln(Name);
   writeln('Escreva a sua categoria: ');
   readln(Category);
   writeln('Escreva a sua infração: ');
   readln(Code_Infraction);

   if ((Code_Infraction <= 4) and (Code_Infraction >= 0)) then begin
      if (Category = 'A') then begin
      write('Multa: R$ 100,00 || Pontos perdidos 50');
      end else begin
      if (Category = 'B') then begin
      write('Multa: R$ 150,00 || Pontos perdidos 110');
      end;
      end;
      end else begin
      if ((Code_Infraction >= 5) and (Code_Infraction <= 8)) then begin
      if (Category = 'A') then begin
      write('Multa: R$ 250,00 || Pontos perdidos 100');
      end else begin
      if (Category = 'B') then begin
      write('Multa: R$ 300,00 || Pontos perdidos 130');
      end;
      end;
      end else begin
      if ((Code_Infraction > 8)) then begin
      write('Multa: R$ 400,00 || Pontos perdidos 200');
      end;
      end;
      end;

   end.
