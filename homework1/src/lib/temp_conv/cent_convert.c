/*
   * Library to convert fahrenheit to celsius
   *
   * @author brandon tarney
   * @date  2/17/2017
   */
#include <temp_conv.h>

double convert_to_cent(double fahr)
{
        return ((double)((fahr - 32) * 5/9));
}
