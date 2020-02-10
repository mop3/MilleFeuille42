/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_disp.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mlabouri <mlabouri@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/12/12 16:09:27 by mlabouri          #+#    #+#             */
/*   Updated: 2020/02/10 11:41:11 by mlabouri         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../includes/trees.h"

void	ft_disp_convs(unsigned long long arg, char conv)
{
	if (ft_cinset(conv, INTS))
		disp_int(conv, arg);
	else
		(g_func_conv)[(int)conv](arg);
}

void	ft_disp_flags(int bin[], unsigned long long arg, char conv)
{
	size_t			i;
	size_t			i2;

	i2 = 0;
	i = 0;
	while (i < 255)
	{
		if (bin[i] && i != ' ')
		{
			g_func_fdisp[i](bin, arg, conv);
			i2++;
		}
		i++;
	}
	if (i2 == 0 && bin[' '])
		disp_pad(bin, arg, conv);
	else if (i2 == 0)
		ft_disp_convs(arg, conv);
}
