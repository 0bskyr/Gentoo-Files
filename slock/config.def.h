/* user and group to drop privileges to */
static const char *user  = "nobody";
static const char *group = "nogroup";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "#F96E6B",     /* after initialization */
	[INPUT] =  "#F96E6B",   /* during input */
	[FAILED] = "#222222",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;
