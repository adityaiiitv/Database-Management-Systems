/* Processed by ecpg (4.8.0) */
/* These include files are added by the preprocessor */
#include <ecpglib.h>
#include <ecpgerrno.h>
#include <sqlca.h>
/* End of automatic include section */

#line 1 "q3.pgc"
#include <string.h>
#include<iostream>
using namespace std;

/* exec sql begin declare section */
 

#line 6 "q3.pgc"
 char title [ 200 ] , fname [ 50 ] ;
/* exec sql end declare section */
#line 7 "q3.pgc"


int main()
{

	{ ECPGconnect(__LINE__, 0, "lab@localhost" , "postgres" , NULL , NULL, 0); }
#line 12 "q3.pgc"

	{ ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "set search_path to \"MCDB\"", ECPGt_EOIT, ECPGt_EORT);}
#line 13 "q3.pgc"

	/* declare emp_cur cursor for select title , fname from ( media_clip join ( select director . mid , director . id from ( director inner join screenplay_writer on director . mid = screenplay_writer . mid ) where director . id = screenplay_writer . id ) as a on media_clip . mid = a . mid ) as b join cinema_professional on b . id = cinema_professional . id */
#line 17 "q3.pgc"


 	{ ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "declare emp_cur cursor for select title , fname from ( media_clip join ( select director . mid , director . id from ( director inner join screenplay_writer on director . mid = screenplay_writer . mid ) where director . id = screenplay_writer . id ) as a on media_clip . mid = a . mid ) as b join cinema_professional on b . id = cinema_professional . id", ECPGt_EOIT, ECPGt_EORT);}
#line 19 "q3.pgc"

        while ( sqlca.sqlcode == 0 ) 
	{
                { ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "fetch from emp_cur", ECPGt_EOIT, 
	ECPGt_char,(title),(long)200,(long)1,(200)*sizeof(char), 
	ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, 
	ECPGt_char,(fname),(long)50,(long)1,(50)*sizeof(char), 
	ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, ECPGt_EORT);}
#line 22 "q3.pgc"

                cout << title<<"                          "<<fname << endl;
        }
	return 0;
}
