with Ada.Text_IO; use Ada.Text_IO;
with Foo;

procedure Two is
begin
   Put_Line ("Two" & Foo.Get_Foo'Image);
end Two;
