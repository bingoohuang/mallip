create or replace function inttoip(ip_address integer) return varchar2
deterministic
is
begin
    return to_char(mod(trunc(ip_address/256/256/256),256))
           ||'.'||to_char(mod(trunc(ip_address/256/256),256))
           ||'.'||to_char(mod(trunc(ip_address/256),256))
           ||'.'||to_char(mod(ip_address,256));
end;
/
