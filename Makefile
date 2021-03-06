# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mkabirov <mkabirov@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/07/25 15:37:25 by mkabirov          #+#    #+#              #
#    Updated: 2019/08/07 00:42:12 by mkabirov         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

SRC = ft_isalpha.c	ft_isprint.c	ft_strcmp.c	ft_strlen.c	ft_strncpy.c	\
ft_strstr.c	ft_atoi.c	ft_isascii.c	ft_strcat.c	ft_strcpy.c	ft_strncat.c	\
ft_strnstr.c	ft_tolower.c	ft_isalnum.c	ft_isdigit.c	ft_strchr.c	\
ft_strdup.c	ft_strncmp.c	ft_strrchr.c	ft_toupper.c	ft_memset.c	\
ft_strlcat.c	ft_bzero.c	ft_memcpy.c	ft_memccpy.c	ft_memmove.c	\
ft_memchr.c	ft_memcmp.c	ft_putchar.c	ft_putstr.c	ft_strequ.c	ft_strnequ.c	\
ft_putnbr.c	ft_strclr.c	ft_memalloc.c	ft_memdel.c	ft_strnew.c	ft_strdel.c	\
ft_striter.c	ft_striteri.c	ft_strmap.c	ft_strmapi.c	ft_strsub.c	\
ft_strjoin.c	ft_strtrim.c	ft_wordlen.c	ft_wordcount.c	ft_strsplit.c	\
ft_putchar_fd.c	ft_putstr_fd.c	ft_putendl_fd.c	ft_putnbr_fd.c	ft_itoa.c	\
ft_putendl.c	ft_numberlen.c	ft_lstnew.c	ft_lstdelone.c	ft_lstdel.c	\
ft_lstadd.c	ft_lstiter.c	ft_lstmap.c	ft_isspace.c	ft_strspn.c	\
ft_strcspn.c ft_swap.c	ft_strrev.c	ft_strupper.c	ft_strlower.c

OUT = ft_isalpha.o	ft_isprint.o	ft_strcmp.o	ft_strlen.o	ft_strncpy.o	\
ft_strstr.o	ft_atoi.o	ft_isascii.o	ft_strcat.o	ft_strcpy.o	ft_strncat.o	\
ft_strnstr.o	ft_tolower.o	ft_isalnum.o	ft_isdigit.o	ft_strchr.o	\
ft_strdup.o	ft_strncmp.o	ft_strrchr.o	ft_toupper.o	ft_memset.o	\
ft_strlcat.o	ft_bzero.o	ft_memcpy.o	ft_memccpy.o	ft_memmove.o	\
ft_memchr.o	ft_memcmp.o	ft_putchar.o	ft_putstr.o	ft_strequ.o	ft_strnequ.o	\
ft_putnbr.o	ft_strclr.o	ft_memalloc.o	ft_memdel.o	ft_strnew.o	ft_strdel.o	\
ft_striter.o	ft_striteri.o	ft_strmap.o	ft_strmapi.o	ft_strsub.o	\
ft_strjoin.o	ft_strtrim.o	ft_wordlen.o	ft_wordcount.o	ft_strsplit.o	\
ft_putchar_fd.o	ft_putstr_fd.o	ft_putendl_fd.o	ft_putnbr_fd.o	ft_itoa.o	\
ft_putendl.o	ft_numberlen.o	ft_lstnew.o	ft_lstdelone.o	ft_lstdel.o	\
ft_lstadd.o	ft_lstiter.o	ft_lstmap.o	ft_isspace.o	ft_strspn.o	\
ft_strcspn.o ft_swap.o	ft_strrev.o	ft_strupper.o	ft_strlower.o

INCLUDES=./

all: $(NAME)

$(NAME): $(SRC) libft.h
	gcc -Wall -Wextra -Werror -I $(INCLUDES) -c $(SRC)
	ar rc $(NAME) $(OUT)
	ranlib $(NAME)

clean:
	/bin/rm -f $(OUT)

fclean: clean
	/bin/rm -f $(NAME)

re: fclean all