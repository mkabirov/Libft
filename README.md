# Libft - my own C library

First project in 42 curricullum.
The idea is to understand, learn and apply the very basics of programming and actaully see what's going on uder the hood of the standard functions.
 
This README.md and actually all the repository was inspired by @gguarnay (https://github.com/gguarnay), so enjoy and check his git (https://github.com/gguarnay?tab=repositories).

## Table of Contents
* [What is libft?](#what-is-libft)
* [What's in it?](#whats-in-it)
* [How does it work?](#how-does-it-work)
* [How do I test it?](#how-do-i-test-it)

## What is libft?
[Libft](libft.en.pdf) is an individual project at [42](https://www.42.us.org/) that requires us to re-create some standard C library functions including some additional ones that can be used later to build a library of useful functions for the rest of the program.

Disclaimer: *Reinventing the wheel is bad, 42 makes us do this just so we can have a deeper understanding of data structures and basic algorithms. At 42 we're not allowed to use some standard libraries on our projects, so we have to keep growing this library with our own functions as we go farther in the program.* 

## What's in it?
As you can see from the [Project instructions], there are 3 sections:
 1. **Libc Functions:** standard C functions
 2. **Additional Functions:** functions 42 deems will be useful for later projects
 3. **Bonus Functions:** all functions that student finds useful for future projects 
 
| Libc functions  | Additional functions | Bonus Functions |
| --------------- | -------------------- | --------------- |
| memset          | ft_memalloc          | ft_wordlen      |
| bzero           | ft_memdel            | ft_wordcount    |
| memcpy          | ft_strnew            | ft_swap         |
| memccpy         | ft_strdel            | ft_strupper     |
| memmove         | ft_strclr            | ft_strlower     |
| memchr          | ft_striter           | ft_lstmap       |
| memcmp          | ft_striteri          |                 |
| strlen          | ft_strmap            |                 |
| strdup          | ft_strmapi           |                 |
| strcpy          | ft_strequ            |                 |
| strncpy         | ft_strnequ           |                 |
| strcat          | ft_strsub            |                 |
| strlcat         | ft_strjoin           |                 |
| strchr          | ft_strtrim           |                 |
| strrchr         | ft_strsplit          |                 |
| strstr          | ft_itoa              |                 |
| strnstr         | ft_putchar           |                 |
| strcmp          | ft_putstr            |                 |
| strncmp         | ft_putendl           |                 |
| atoi            | ft_putnbr            |                 |
| isalpha         | ft_putchar_fd        |                 |
| isdigit         | ft_putstr_fd         |                 |
| isalnum         | ft_putendl_fd        |                 |
| isascii         | ft_putnbr_fd         |                 |
| isprint         |                      |                 |
| toupper         |                      |                 |
| tolower         |                      |                 |

Notes:
 - Most of the function names are prefixed with "ft_" which stands for Fourty-Two
 - My code successfully passed all the 42 tests

## How does it work?
The goal is to create a library called libft.a from the source files so I can later use that library from other projects at 42.

To create that library, after downloading/cloning this project, cd into the project and call `make all`:
```
git clone https://github.com/SlipShabby/42SiliconValley.git
cd libft
make all
```
You will see a *libft.a* file and binary files (.o).
To clean up the binary files, you may call `make clean`

## How do I test it?
 - Use [42FileChecker](https://github.com/jgigault/42FileChecker)
 - Use [Moulibft](https://www.moulibft.com/)
