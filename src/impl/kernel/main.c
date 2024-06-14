#include "print.h"



void kernel_entry(){
    clear_print(); 
    print_set_color(PRINT_COLOR_YELLOW, PRINT_COLOR_BLACK);
    print("Welcome to nucleus!\n");
}