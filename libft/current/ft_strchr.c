/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strchr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dboyer <dboyer@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/11/06 17:13:50 by dboyer            #+#    #+#             */
/*   Updated: 2019/11/15 16:20:57 by dboyer           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	*ft_strchr(const char *s, int c)
{
	if (s != NULL)
	{
		while (*s && *s != c)
			s++;
		return (*s != c ? NULL : (char *)s);
	}
	return (NULL);
}
