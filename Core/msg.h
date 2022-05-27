#include <stdbool.h>

#ifndef INCLUDE_GUARD_MSG_H
#define INCLUDE_GUARD_MSG_H

#define OBJECT_DOES_NOT_EXIST	0x16
#define SERVICE_NOT_SUPPORTED	0x08
#define SERVICE_NOT_SUPP		0x08
#define ATTRIBUTE_NOT_SETTABLE	0x0E
#define TOO_MUCH_DATA_2			0x15
#define ATTRIBUTE_NOT_SUPPORTED 0x14
#define INVALID_ATTRIBUTE_DATA	0x09
#define INVALID_ATTRIB_VALUE	0x09
#define GET_REQ					0x0E
#define SET_REQ					0x10

void		  Write_EE_Byte (unsigned int, unsigned char);
unsigned char Read_EE_Byte (unsigned int);
struct _MSG
{
	unsigned char service;
	unsigned int class;
	unsigned char  instance;
	unsigned char  attribute;
	unsigned char *buf;
	unsigned char  buflen;
};
typedef struct _MSG MSG;

#define ARRAY		 0
#define SHORT_STRING 1
#define STRING		 2

extern unsigned char g_status;
extern unsigned char g_addCode;

/*********** dnutils.c prototypes ****************/
typedef void *flist;
/******
 *
 *DNChkAndRetAttrNum
 *    Check and return the dnentry point function
 *      The attribute goes in attr
 *      the maximum # of attributes goes in max_num_of attributes
 *      A list of pointers to the attribute dn entry point funcs
 *        goes in funcs.
 *		on fail, the function returns NULL and g_status is set to
 *       attribute_not_supported.
 *      g_addCode is not touched and may be used for debugging purposes,
 *       remember though that in production, addcode should stay 0xFF
 *
 *			THIS FUNCTION SAVES A LOT OF SPACE... (and a little time too)
 *        YOU SHOULD USE IT!!!!!!
 *
 *******/

void *DNChkAndRetAttrNum (flist *funcs, unsigned char max_num_of_attr, unsigned char attr);
/****
 *
 *DNGenericGetSetFill
 *
 *   Many DN fill functions do not need Class specific code
 *     This one is a common function, and by using it, you will
 *    save space.  If you can, use it.  It is used by the library.
 *    so you compile it in anyways... I save you space.
 *
 *
 ***/
void DNGenericGetSetFill (MSG *msg);
/****
 *
 *DNAttributeNotSettable
 *DNAttributeNotSupported
 *
 *	 DNEntrypoint functions that returns the attribute
 *		  error code.  This will help you in saving space
 *        while implementing your objects
 *
 ***/

void DNAttributeNotSettable (MSG *msg);
void DNAttributeNotSupported (MSG *msg);

/****
 *
 *Returns a 1 if the msglength is between or equal to lo and hi.
 *
 *Returns a 0 if the test fails, and sets the appropreate g_status.
 *
 *
 *********/
bool DnCheckAttrLen (MSG *msg, unsigned char hi, unsigned char lo);

/*********** end dnet util prototypes ***********/
// why me
#endif
