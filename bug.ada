```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   subtype Positive is Integer range 1..Integer'Last;
   Index : Positive;
begin
   for I in My_Arr'Range loop
      Index := I; 
      -- Accessing the array with a Positive subtype index
      Put_Line(My_Arr(Index)'Image); 
   end loop;
   Index := 11; -- Trying to use the index outside the array's range
   Put_Line(My_Arr(Index)'Image); -- This will raise Constraint_Error
exception
   when Constraint_Error =>
      Put_Line("Constraint Error: Index out of bounds");
end Example;
```