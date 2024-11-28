/*
 * config.c - configuration info for specific target program
 *
 */

#include "config.h"

#ifndef USER_ID
#define USER_ID "No One"
#endif

/* This needs to be set each term: */
char *course = "CI-0114";

/*
 * We don't want targets from all over the world contacting 
 * our server, so restrict target execution to one of the machines on 
 * the following NULL-terminated list:
 */
char *host_table[MAX_HOSTS] = {
    0 /* The zero terminates the list */
};

/* No need to ever change this */
char *lab = "attacklab";

/* These get set by compile-time constants */
int target_id = TARGET_ID;
char *user_id = USER_ID;
