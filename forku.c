#include  <stdio.h>
#include  <string.h>
#include  <sys/types.h>

#define   MAX_COUNT  20
#define   BUF_SIZE   100

void  main(void)
{
     pid_t  pid_child,parent_pid;
     int    i,j;
     char   buf[BUF_SIZE];
     parent_pid=getpid();
     printf("This line is from parent_pid %d, value = %d\n",parent_pid);
     fork();
     pid_child = getpid();
     for (i = 1; i <= MAX_COUNT; i++) 
     {
	for (j= 1; j<=0X0000FFFF;j++);
	{

	          sprintf(buf, "This line is from pid %d, value = %d\n", pid_child, i);
        	  write(1, buf, strlen(buf));
	}
     } 
}
