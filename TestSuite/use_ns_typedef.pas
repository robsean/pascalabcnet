﻿{$includenamespace 'namespaces/nstypedef1.pas'}
{$includenamespace 'namespaces/nstypedef2.pas'}

uses nstypedef;
begin
  var i: myint2;
  assert(i = 0);
  var l: IntList := new IntList();
end.