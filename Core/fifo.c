#include "fifo.h"
#include <stdlib.h>
#include <string.h>
#include "memopt.h"
unsigned char fifo_mem[FIFOMEMSIZE];
unsigned int  fifo_used_mem = 0;
FIFO_CONTEXT  FifoInit (FIFO_INIT *_init)
{
	FIFO_CONTEXT _context;

	_context = ((FIFO_CONTEXT) (fifo_mem + fifo_used_mem));
	fifo_used_mem += sizeof (_FIFO_CONTEXT);
	_context->AddPosition = _context->RemovePosition = _context->Start = (char *)fifo_mem + fifo_used_mem;

	fifo_used_mem += _init->Max_Number_of_Items;

	_context->End				  = _context->Start + _init->Max_Number_of_Items;
	_context->Max_Number_of_Items = _init->Max_Number_of_Items;
	_context->Number_of_Items	  = 0;
	return _context;
}

char FifoPush (FIFO_CONTEXT _context, void *Item)
{
	if (_context->Number_of_Items && _context->AddPosition == _context->RemovePosition)
		return 0; // error! the fifo is full!
	*_context->AddPosition++ = *((unsigned char *)Item);
	if (_context->AddPosition >= _context->End)
		_context->AddPosition = _context->Start;
	_context->Number_of_Items++;
	return -1;
}

char FifoPush_bank1 (FIFO_CONTEXT _context, void *Item)
{
	if (_context->Number_of_Items && _context->AddPosition == _context->RemovePosition)
		return 0; // error! the fifo is full!
	*_context->AddPosition++ = *((unsigned char *)Item);
	if (_context->AddPosition >= _context->End)
		_context->AddPosition = _context->Start;
	_context->Number_of_Items++;
	return -1;
}

char FifoPop (FIFO_CONTEXT _context, void *Item)
{
	if (_context->Number_of_Items == 0)
		return 0;

	*((unsigned char *)Item) = *_context->RemovePosition++;

	if (_context->RemovePosition >= _context->End)
		_context->RemovePosition = _context->Start;
	_context->Number_of_Items--;
	return -1;
}

char FifoNPush (FIFO_CONTEXT _context, char *Items, unsigned char Number_of_Items)
{
	while (Number_of_Items--)
	{
		if (!FifoPush (_context, Items))
			return 0;
		Items++;
	}
	return -1;
}

char FifoNPop (FIFO_CONTEXT _context, char *Items, unsigned char Number_of_Items)
{
	while (Number_of_Items--)
	{
		if (!FifoPop (_context, Items))
			return 0;
		Items++;
	}
	return -1;
}

unsigned int FifoSize (FIFO_CONTEXT _context)
{
	return _context->Number_of_Items;
}
