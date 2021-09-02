void printf (char* str)
{
  static unsigned short* buffer = (unsigned short*) 0xb8000;

  for (int x = 0; str[x]; ++x) buffer[x] = (buffer[x] & 0xff00) | str[x];
}

void main ()
{
  printf("Welcome to Pak OS");
}
