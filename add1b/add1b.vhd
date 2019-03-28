entity add1b is
port (a,b,cin: in bit;
		s, cout: out bit);
end add1b;

architecture add1b of add1b is

signal temp: bit;

begin

temp<= a xor b;

s<= temp xor cin;
cout<= (a and b) or (temp and cin);

end add1b;