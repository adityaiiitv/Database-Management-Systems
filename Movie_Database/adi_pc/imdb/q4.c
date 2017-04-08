/* Processed by ecpg (4.8.0) */
/* These include files are added by the preprocessor */
#include <ecpglib.h>
#include <ecpgerrno.h>
#include <sqlca.h>
/* End of automatic include section */

#line 1 "q4.pgc"
#include <string.h>
#include<iostream>
using namespace std;

/* exec sql begin declare section */
 
 

#line 6 "q4.pgc"
 char title [ 200 ] , fname [ 50 ] ;
 
#line 7 "q4.pgc"
 int mid ;
/* exec sql end declare section */
#line 8 "q4.pgc"


int main()
{

	{ ECPGconnect(__LINE__, 0, "lab@localhost" , "postgres" , NULL , NULL, 0); }
#line 13 "q4.pgc"

	{ ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "set search_path to \"MCDB\"", ECPGt_EOIT, ECPGt_EORT);}
#line 14 "q4.pgc"

	/* declare emp_cur cursor for select fname from ( select mid from ( oscar inner join song on song . song_title = oscar . best_song_title ) as a natural join lead_cast ) as b natural join cinema_professional */
#line 19 "q4.pgc"



 	{ ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "declare emp_cur cursor for select fname from ( select mid from ( oscar inner join song on song . song_title = oscar . best_song_title ) as a natural join lead_cast ) as b natural join cinema_professional", ECPGt_EOIT, ECPGt_EORT);}
#line 22 "q4.pgc"

        while ( sqlca.sqlcode == 0 ) 
	{
                { ECPGdo(__LINE__, 0, 1, NULL, 0, ECPGst_normal, "fetch from emp_cur", ECPGt_EOIT, 
	ECPGt_char,(title),(long)200,(long)1,(200)*sizeof(char), 
	ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, 
	ECPGt_char,(fname),(long)50,(long)1,(50)*sizeof(char), 
	ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, ECPGt_EORT);}
#line 25 "q4.pgc"

                cout << title<<"                          "<<fname << endl;
        }
	return 0;
}
