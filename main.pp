VAR
    Alter : Integer;
    iNPUT : String;
begin;
    ReadLn(Alter);
    WriteLn(iNPUT);
    WriteLn(' kommen sie mal her !');
    if Alter >= 18 then
        WriteLn('sie dürfen Eintreten !')
    else
        WriteLn('Du bist zu Jung und kannst nicht herrein !');
end.
