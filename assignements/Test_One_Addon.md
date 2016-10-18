##Multi*

### 1.  Multitasking
Multitasking, in an operating system, is allowing a user to perform more than one computer task (such as the operation of an application program) at a time. The operating system is able to keep track of where you are in these tasks and go from one to the other without losing information.

###Example:
MultiFinder
In computer science, is a version of the Apple Macintosh that provides support for multitasking. It allows multiple applications to be simultaneously resident in memory. A single mouse click switches between applications, and information from one application can be copied to another.

###2. Multiprogramming
Multiprogramming is a rudimentary form of parallel processing in which several programs are run at the same time on a uniprocessor. Since there is only one processor, there can be no true simultaneous execution of different programs. Instead, the operating system executes part of one program, then part of another, and so on. To the user it appears that all programs are executing at the same time.
###Example:
A computer running excel and firefox browser simultaneously is an example of multiprogramming.

###3. Multi-threaded
Multithreading is the ability of a program or an operating system process to manage its use by more than one user at a time and to even manage multiple requests by the same user without having to have multiple copies of the programming running in the computer. Each user request for a program or system service (and here a user can also be another program) is kept track of as a thread with a separate identity.
###Example:
Many software packages that run on modern desktop PCs are multithreaded.  A word processor may have a thread for displaying graphics, another for responding to keystrokes, and a third is for performing spelling and grammar checking in background.

###4. Multiprocessing
Multi-processing refers to the ability of a system to support more than one processor at the same time. Applications in a multi-processing system are broken to smaller routines that run independently. The operating system allocates these threads to the processors improving performance of the system.
###Example:


##Review Questions From Chapters 3
###1. What is instruction trace?
Instruction trace can characterize the behavior of an individual process by listing the
Sequence of instructions that execute for that process. Such a listing is referred to
as a trace of the process.
Now let us view these traces from the processor’s point of view. Figure 
shows the interleaved traces resulting from the first 52 instruction cycles (for convenience,
the instruction cycles are numbered).
		
###2. What common events lead to the creation of process?
Four common events lead to the creation of a process

1. New batch job: 
The OS is provided with a batch job control stream, usually on tape or disk. When the OS is prepared to take on new work, it will read the next sequence of job control commands.
2. Interactive log-on:
 A user at a terminal logs on to the system.
3. Created by OS to provide a service: 
The OS can create a process to perform a function on behalf  of a user program, without the user having to wait (e.g., a process to control printing).
4. Spawned by existing process:
 For purposes of modularity or to exploit parallelism, a user program can dictate the creation of a number of processes.

###3.What does meant to preempt a process?
Need to search
###4. What is swapping and what is its purpose?
Swapping is a simple memory/process management technique used by the operating system (os) to increase the utilization of the processor by moving some blocked process from the main memory to the secondary memory (hard disk); thus forming a queue of temporarily suspended process and the execution continues with the newly arrived process. After performing the swapping process, the operating system has two options in selecting a process for execution:
1.  Operating System can admit newly created process 
2.  Operating system can activate suspended process from the swap memory.
####The purpose of swapping 
 The purpose of swapping or paging is to access data being stored in hard disk and to bring it into the RAM so that it can be used by the application program. Remember that swapping is only necessary when that data is not already in the RAM.
###5. Why does Figure 3.9b have two blocked states?
Need to search

###6. List four characteristics of a suspended process.	
1. The process is not immediately available for execution.
2. The process may or may not be waiting on an event. If it is, this blocked condition is independent of the suspend condition, and occurrence of the blocking  event does not enable the process to be executed immediately
3. The process was placed in a suspended state by an agent: either itself, a parent
process, or the OS, for the purpose of preventing its execution.
4. The process may not be removed from this state until the agent explicitly
orders the removal.

###7. List three general categories of information in a process control block.
We can group the process control block information into three general categories:

1. Process identification
2. Processor state information
3. Process control information

###8. Why are two modes (user and kernel) needed?
When the computer system is executing on behalf of a user application, the system is in user mode. However, when a user application requests a service from the operating system (via a system call), it must transition from user to kernel mode to fulfill the request.

###9. What is the difference between an interrupt and a trap?
Need to search

###10. Give three examples of an interrupt.
####  1.  Clock interrupt:
 The OS determines whether the currently running process has been executing for the maximum allowable unit of time, referred to as a time slice. That is, a time slice is the maximum amount of time that a process can execute before being interrupted. If so, this process must be switched to a
Ready state and another process dispatched.
####  2.  I/O interrupt:
 The OS determines what I/O action has occurred. If the I/O action constitutes an event for which one or more processes are waiting, then the OS moves all of the corresponding blocked processes to the Ready state (and Blocked/Suspend processes to the Ready/Suspend state). The OS
must then decide whether to resume execution of the process currently in the Running state or to preempt that process for a higher-priority Ready process.
####  3.  Memory fault:
 The processor encounters a virtual memory address reference for a word that is not in main memory. The OS must bring in the block

###11. What is the difference between a mode switch and a process switch?







