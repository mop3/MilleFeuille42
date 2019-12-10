/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mlabouri <mlabouri@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/11/28 12:31:46 by mlabouri          #+#    #+#             */
/*   Updated: 2019/12/10 17:43:58 by mlabouri         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

int		ft_printf(const char *input, ...)
{
	va_list	arg;
	size_t	i;

	va_start(arg, input);
	i = 0;
	while (input[i] != '\0')
	{
		i = ft_putstr_fd_c(input, 1, '%');
		return 0;
	}
}

int main(void)
{
	ft_printf("Bonsoir %c je suis test");
}

//	TODO VA_ INCLUSION