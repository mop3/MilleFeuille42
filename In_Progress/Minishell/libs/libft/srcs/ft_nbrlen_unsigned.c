/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_nbrlen_unsigned.c                               :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dboyer <dboyer@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/12/04 11:07:33 by dboyer            #+#    #+#             */
/*   Updated: 2020/05/08 17:31:06 by dboyer           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

size_t	ft_nbrlen_unsigned(unsigned int nb)
{
	size_t i;

	i = 0;
	if (nb != 0)
	{
		while (nb >= 1)
		{
			nb = nb / 10;
			i++;
		}
		return (i);
	}
	return (1);
}
