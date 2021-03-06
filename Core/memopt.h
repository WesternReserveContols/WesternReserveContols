
#define BYTES_OF_SER_DATA  128
#define EXPLICIT_CNXN_SIZE BYTES_OF_SER_DATA + 6
#define POLL_CNXN_SIZE	   BYTES_OF_SER_DATA + 3
#define COS_CNXN_SIZE	   BYTES_OF_SER_DATA + 3
#define TX_FIFO_SIZE	   256 //1024
#define RX_FIFO_SIZE	   256 //1024 //TODO check if FIFO size needs to increase
#define NUMBER_OF_TIMERS   12

#ifdef FIFO_CONTEXT
#define FIFOMEMSIZE ((2 * sizeof (_FIFO_CONTEXT)) + TX_FIFO_SIZE + RX_FIFO_SIZE)
#endif
