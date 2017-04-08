/* Processed by ecpg (4.8.0) */
/* These include files are added by the preprocessor */
#include <ecpglib.h>
#include <ecpgerrno.h>
#include <sqlca.h>
/* End of automatic include section */

#line 1 "q2.pgc"


#include <string.h>
#include<iostream>
using namespace std;

/* exec sql begin declare section */
 
 

#line 8 "q2.pgc"
 char genre [ 30 ] , title [ 100 ] ;
 
#line 9 "q2.pgc"
 int mid ;
/* exec sql end declare section */
#line 10 "q2.pgc"


int main()
{

	{ ECPGconnect(__LINE__, 0, "lab@localhost" , "postgres" , NULL , NULL, 0); }
#line 15 "q2.pgc"

	{ ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "set search_path to \"MCDB\"", ECPGt_EOIT, ECPGt_EORT);}
#line 16 "q2.pgc"

	/* declare emp_cur cursor for select genre , mid , title from media_clip natural join genre order by genre , mid , title */
#line 17 "q2.pgc"
 
        { ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "declare emp_cur cursor for select genre , mid , title from media_clip natural join genre order by genre , mid , title", ECPGt_EOIT, ECPGt_EORT);}
#line 18 "q2.pgc"

        while ( sqlca.sqlcode == 0 ) 
	{
                { ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "fetch from emp_cur", ECPGt_EOIT, 
	ECPGt_char,(genre),(long)30,(long)1,(30)*sizeof(char), 
	ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, 
	ECPGt_int,&(mid),(long)1,(long)1,sizeof(int), 
	ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, 
	ECPGt_char,(title),(long)100,(long)1,(100)*sizeof(char), 
	ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, ECPGt_EORT);}
#line 21 "q2.pgc"

                cout << genre << mid <<"                         "<< title << endl;
        }
	return 0;
}
