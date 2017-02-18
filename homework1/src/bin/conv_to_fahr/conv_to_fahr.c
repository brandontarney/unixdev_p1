/*
   * program to convert celsius to fahrenheit
   *
   * @author brandon tarney
   * @date  2/17/2017
   */
#include "temp_conv.h"
#include <stdio.h>
#include <ctype.h>

int main (int argc, char* argv[])
{
    double input_celsius, output_fahrenheit;

    printf("Please enter a numerical value to convert from celsius to fahrenheit\n");
    //@TODO: check for invalid input
    scanf("%f", input_celsius);
    output_fahrenheit = convert_to_fahr(input_celsius);
    printf("You entered %f deg C which is %f deg f\n",
                    input_celsius, 
                    output_fahrenheit);
    
    return (0);
}

