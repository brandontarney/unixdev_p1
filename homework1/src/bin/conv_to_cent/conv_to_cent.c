/*
   * program to convert fahrenheit to celsius
   *
   * @author brandon tarney
   * @date  2/17/2017
   */
#include <stdio.h>
#include <ctype.h>
#include "temp_conv.h"
#include "getarg.h"

int main (int argc, char* argv[])
{
    double output_celsius;
    int input_fahrenheit;

    if (get_argument(argc, argv, (int*) &input_fahrenheit) == 0)
    {
            //success
            printf("You entered %d deg F\n", input_fahrenheit);
           

            output_celsius = convert_to_cent(input_fahrenheit);
            printf("Which is %f deg C\n",
                    output_celsius);
            return (0);
    }
    else 
    {
            //input failure: alert the user and exit
            printf("Input argument failure\n");
            return (1);
    }
    
    return (0);
}
