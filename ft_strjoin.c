/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strjoin.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mkabirov <mkabirov@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/08/01 15:07:13 by mkabirov          #+#    #+#             */
/*   Updated: 2019/08/04 17:40:55 by mkabirov         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"
#include <stdlib.h>

char		*ft_strjoin(char const *s1, char const *s2)
{
	char	*str;

	if (!s1 || !s2)
		return (0);
	str = ft_strnew(ft_strlen(s1) + ft_strlen(s2) - 1);
	if (!str)
		return (NULL);
	else
	{
		ft_memcpy(str, s1, ft_strlen(s1));
		ft_memcpy(str + ft_strlen(s1), s2, ft_strlen(s2) + 1);
	}
	return (str);
}
