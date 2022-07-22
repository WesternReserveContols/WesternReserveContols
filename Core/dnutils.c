/**
 *
 *dnutil.c
 *
 *utility functions to speed up  and standardize common functions
 *
 *USING these wioll reduce your coding time and save lots of space.
 *  All of the library device net routines use these, you should too!
 *
 */

#include <msg.h>
#include <stddef.h>

void *DNChkAndRetAttrNum (flist *funcs, unsigned char max_num_of_attr, unsigned char attr)
{
	if ((!attr) || (max_num_of_attr < attr))
	{
		g_status = ATTRIBUTE_NOT_SUPPORTED;
		return NULL;
	}
	return funcs[attr - 1];
}

void DNGenericGetSetFill (MSG *msg)
{
	if (msg->service == 0x0e || msg->service == 0x10)
	{
		msg->attribute = 0xff;
		return;
	}
}
// return the Attribute not settable error code...
// Another space saver!
void DNAttributeNotSettable (MSG *msg)
{
	(void)(msg); // get rid of the error.
	g_status = ATTRIBUTE_NOT_SETTABLE;
}

void DNAttributeNotSupported (MSG *msg)
{
	(void)(msg); // get rid of the error.
	g_status = ATTRIBUTE_NOT_SUPPORTED;
}

bool DnCheckAttrLen (MSG *msg, unsigned char hi, unsigned char lo)
{
	if (msg->buflen > hi)
	{
		g_status = 0x15;
	}
	else if (msg->buflen < lo)
	{
		g_status = 0x13;
	}
	else
		return 1;
	return 0;
}
