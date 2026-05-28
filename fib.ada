with Ada.Text_IO; use Ada.Text_IO;

procedure Fib is
   function Fib (N : Natural) return Natural is
   begin
      if N <= 1 then
         return N;
      else
         return Fib (N - 1) + Fib (N - 2);
      end if;
   end Fib;
begin
   Put_Line ("fib(10) =" & Natural'Image (Fib (10)));
end Fib;
