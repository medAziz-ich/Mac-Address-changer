MAC Address Changer

This repository contains a C program that generates and changes the MAC address of a specified network interface on Linux systems. The project demonstrates the use of low-level socket programming and system calls to manipulate network interfaces.
Features

    Random MAC Address Generation: Produces a 48-bit random MAC address.
    MAC Address Assignment: Changes the MAC address of a specified network interface using the ioctl system call.
    Robust Error Handling: Includes basic error checking and input validation.

Files

    chanMac.c: Main program file containing the logic for generating and changing the MAC address.
    Makefile: Automates the build process, including compiling and cleaning up files.

Requirements

    Operating System: Linux (root privileges are required to modify MAC addresses).
    Compiler: GCC or compatible C compiler with support for the C2x standard.

Usage

After compiling the program with the included Makefile, run it as follows:
    sudo ./chanmac <network_interface>

Explanation of Key Files

    chanMac.c: The main source code that handles MAC address generation and assignment.
    Makefile: Automates the build process with options for optimization and cleanup.
