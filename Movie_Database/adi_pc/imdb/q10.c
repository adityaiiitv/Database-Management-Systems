/* Processed by ecpg (4.8.0) */
/* These include files are added by the preprocessor */
#include <ecpglib.h>
#include <ecpgerrno.h>
#include <sqlca.h>
/* End of automatic include section */

#line 1 "q10.pgc"
#include <string.h>
#include<iostream>
using namespace std;
/* exec sql begin declare section */
 
  

#line 5 "q10.pgc"
 int year1 ;
 
#line 6 "q10.pgc"
 char fname [ 50 ] , title [ 100 ] ;
/* exec sql end declare section */
#line 7 "q10.pgc"


int main()
{
	char copy[100];
	{ ECPGconnect(__LINE__, 0, "lab@localhost" , "postgres" , NULL , NULL, 0); }
#line 12 "q10.pgc"

	{ ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "set search_path to \"MCDB\"", ECPGt_EOIT, ECPGt_EORT);}
#line 13 "q10.pgc"

	/* declare emp_cur cursor for select year , fname , title from ( ( oscar join lead_cast on oscar . best_actor_id = lead_cast . id ) as x inner join cinema_professional on x . id = cinema_professional . id ) as y inner join media_clip on y . mid = media_clip . mid where year = extract ( year from dor ) */
#line 23 "q10.pgc"

 
        { ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "declare emp_cur cursor for select year , fname , title from ( ( oscar join lead_cast on oscar . best_actor_id = lead_cast . id ) as x inner join cinema_professional on x . id = cinema_professional . id ) as y inner join media_clip on y . mid = media_clip . mid where year = extract ( year from dor )", ECPGt_EOIT, ECPGt_EORT);}
#line 25 "q10.pgc"

        while ( sqlca.sqlcode == 0 ) 
	{
		if(strcmp(copy,title))
		{
                	{ ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "fetch from emp_cur", ECPGt_EOIT, 
	ECPGt_int,&(year1),(long)1,(long)1,sizeof(int), 
	ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, 
	ECPGt_char,(fname),(long)50,(long)1,(50)*sizeof(char), 
	ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, 
	ECPGt_char,(title),(long)100,(long)1,(100)*sizeof(char), 
	ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, ECPGt_EORT);}
#line 30 "q10.pgc"

                	cout << year1 << fname <<"                         "<< title << endl;
			strcpy(copy,title);
		}
        }
	return 0;
}
