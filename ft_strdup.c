/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strdup.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mkabirov <mkabirov@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/07/22 19:47:07 by mkabirov          #+#    #+#             */
/*   Updated: 2019/07/22 21:28:36 by mkabirov         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdlib.h>

char	*ft_strdup(char *src)
{
	int		len;
	char	*dup;
	int		i;

	i = 0;
	len = 0;
	while (src[len])
	{
		len++;
	}
	dup = (char*)malloc(sizeof(*src) * (len + 1));
	if (dup != 0)
	{
		while (src[i] != '\0')
		{
			dup[i] = src[i];
			i++;
		}
		dup[i] = '\0';
	}
	return (dup);
}
