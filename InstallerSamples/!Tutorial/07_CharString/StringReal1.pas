// Преобразование вещественное <-> строка
var 
  s: string;
  r: real;

begin
  // Преобразование целого в строку
  r := 3.1415;
  s := FloatToStr(r);
  writelnFormat('Целое: {0}. После преобразования к строке: ''{1}''',r,s);
  
  // Преобразование строки в целое (может произойти исключение)
  s := '3.1415';
  r := StrToFloat(s);
  writelnFormat('Строка: ''{0}''. После преобразования к целому: {1}',s,r);
end.