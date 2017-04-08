/* Processed by ecpg (4.8.0) */
/* These include files are added by the preprocessor */
#include <ecpglib.h>
#include <ecpgerrno.h>
#include <sqlca.h>
/* End of automatic include section */

#line 1 "q1.pgc"
#include <string.h>
#include<iostream>
using namespace std;


/* exec sql begin declare section */
 

#line 7 "q1.pgc"
 char title [ 100 ] ;
/* exec sql end declare section */
#line 8 "q1.pgc"


int main() 
{
	char copy[100];
	{ ECPGconnect(__LINE__, 0, "lab@localhost" , "postgres" , NULL , NULL, 0); }
#line 13 "q1.pgc"

	{ ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "set search_path to \"MCDB\"", ECPGt_EOIT, ECPGt_EORT);}
#line 14 "q1.pgc"

	/* declare emp_cur cursor for select title from media_clip */
#line 15 "q1.pgc"

        { ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "declare emp_cur cursor for select title from media_clip", ECPGt_EOIT, ECPGt_EORT);}
#line 16 "q1.pgc"

	int count=1;
        while ( sqlca.sqlcode == 0 )
	{

                { ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "fetch from emp_cur", ECPGt_EOIT, 
	ECPGt_char,(title),(long)100,(long)1,(100)*sizeof(char), 
	ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, ECPGt_EORT);}
#line 21 "q1.pgc"

		if(strcmp(title,copy))
                {
			cout<<title<<endl;
			strcpy(copy,title);
			
		}
		
        }
	
	return 0;
}
