#ifndef INCLUDE_GAURD_FIFO_H
#define INCLUDE_GAURD_FIFO_H
typedef struct
{
	char *		 Start;
	char *		 End;
	char *		 AddPosition;
	char *		 RemovePosition;
	unsigned int Number_of_Items;
	unsigned int Max_Number_of_Items;
} _FIFO_CONTEXT;
#define FIFO_CONTEXT _FIFO_CONTEXT *
#define FIFO_INIT	 _FIFO_CONTEXT
FIFO_CONTEXT  FifoInit (FIFO_INIT *_init);
char		  FifoPush (FIFO_CONTEXT _context, void *Item);
char		  FifoPush_bank1 (FIFO_CONTEXT _context, void *Item);
char		  FifoPop (FIFO_CONTEXT _context, void *Item);
char		  FifoNPush (FIFO_CONTEXT _context, char *Items, unsigned char Number_of_Items);
char		  FifoNPop (FIFO_CONTEXT _context, char *Items, unsigned char Number_of_Items);
unsigned char FifoPeek (FIFO_CONTEXT _context, void *Item, unsigned char number_of_items_in);
unsigned int  FifoSize (FIFO_CONTEXT _context);
/*
FIFO_CONTEXT FifoInit(unsinged int size, void * memory);
char FifoPush(FIFO_CONTEXT _context, char c);
char FifoPush_bank1(FIFO_CONTEXT _context, char c);
char FifoPop(FIFO_CONTEXT _context, char * c);
unsigned int FifoSize(FIFO_CONTEXT _context);
*/
#endif
