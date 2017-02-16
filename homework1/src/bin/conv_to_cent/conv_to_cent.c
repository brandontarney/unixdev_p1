/*
   * program to convert fahrenheit to celsius
   *
   * @author brandon tarney
   * @date  2/17/2017
   */
#include <temp_conv.h>
#include <arg.h>
#include <stdio.h>
#include <ctype.h>

int main (int argc, char* argv[])
{
    double input_fahrenheit, output_celsius;

    if (getopt(argc, argv, input_fahrenheit) == 0)
    {
            //success

            output_celsius = convert_to_celsius(input_fahrenheit);
            printf("You entered %f deg F which is %f deg C\n",
                    input_fahrenheit, 
                    output_celsius);
            return (0);
    }
    else 
    {
            //input failure: alert the user and exit
            printf("Input argument failure");
            return (1);
    }
    
    return (0);
}
