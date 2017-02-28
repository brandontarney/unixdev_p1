/*
   * program to convert celsius to fahrenheit
   *
   * @author brandon tarney
   * @date  2/17/2017
   */
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include "temp_conv.h"

int main (int argc, char* argv[])
{
    double output_fahrenheit;
    int input_celsius;
    size_t size = 10;
    char* raw_input = (char *) malloc(size * sizeof(char));

    printf("Please enter an integer numerical value to convert from celsius to fahrenheit\n");
    getline(&raw_input, &size, stdin);
    //@TODO: check for invalid input
    input_celsius = atoi(raw_input);
    printf("You wish to convert %d C to Farhenheit\n", input_celsius);
    output_fahrenheit = convert_to_fahr(input_celsius);
    printf("You entered %d deg F which is %f deg C\n",
                    input_celsius, 
                    output_fahrenheit);
    
    return (0);
}

