# 1 "test3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test3.c"
int main()
{
    int b = 3;
    int z = 10;
    if (b) {
        b = b + 1;
        if(z) {
            z = 15;
        }
        else
        {
            z = 12;
        }
    }
    else {
        b = b - 1;
    }
    z = z + b;
    return 0;
}