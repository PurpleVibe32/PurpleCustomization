"#include <windows.h>

int main()
{
    SystemParametersInfo( SPI_SETDESKWALLPAPER, 0, (PVOID)"C:\bg.png", SPIF_UPDATEINIFILE );
}"
