/*
   * Library to handle input arguments
   *
   * @author brandon tarney
   * @date  2/17/2017
   */
#include "getarg.h"

int get_argument(int argc, char* argv[], int* return_value)
{
        if (argc <= 1)
        {
                return -1;
        }
        else
        {
                *return_value = atoi(argv[1]);
                return 0;
        }
}
