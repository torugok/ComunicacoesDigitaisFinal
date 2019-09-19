x = input("Digite algo: ", "s");
%transforma texto para ascii e depois para binário de 8 bits
msg = dec2bin(double(x), 8)
%transforma binário para uma matriz de uma linha
bitstream = reshape(msg', 1, size(msg, 1)*size(msg, 2))