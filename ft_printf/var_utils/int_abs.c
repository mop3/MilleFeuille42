/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   int_abs.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mlabouri <mlabouri@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/03/08 10:30:08 by mlabouri          #+#    #+#             */
/*   Updated: 2020/03/09 15:44:53 by mlabouri         ###   ########lyon.fr   */
/*                                                                            */
/* ************************************************************************** */

#include "../includes/ft_printf.h"

long int	int_abs(int nb)
{
	long int nb2;

	nb2 = (int)nb;
	ft_putchar_fd('-', 1);
	return (-nb2);
}
