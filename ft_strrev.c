/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strrev.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mkabirov <mkabirov@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/08/06 22:54:02 by mkabirov          #+#    #+#             */
/*   Updated: 2019/08/07 16:51:51 by mkabirov         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	ft_strrev(char *str)
{
	char	s1;
	char	*s2;

	s2 = str + ft_strlen(str) - 1;
	while (str < s2)
	{
		s1 = *str;
		*str++ = *s2;
		*s2-- = s1;
	}
}