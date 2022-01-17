with Ada.Text_IO; use Ada.Text_IO;
with Foo;

procedure One is
begin
   Put_Line ("One" & Foo.Get_Foo'Image);
end One;
