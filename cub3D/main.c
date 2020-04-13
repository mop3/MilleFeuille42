/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mlabouri <mlabouri@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/04/10 14:06:41 by mlabouri          #+#    #+#             */
/*   Updated: 2020/04/13 15:59:34 by mlabouri         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "cub3d.h"

static void		disp_error(int err)
{
	ft_putstr_fd("Error\n", 2);
	if (err == -1)
		ft_putstr_fd("Invalid cub file!\n", 2);
	if (err <= -20 && err >= -23)
		ft_putstr_fd("Invalid Configuration: ", 2);
	if (err == -20)
		ft_putstr_fd("Resolution\n", 2);
	if (err == -21)
		ft_putstr_fd("Texture Path\n", 2);
	if (err == -22)
		ft_putstr_fd("Map\n", 2);
	if (err == -23)
		ft_putstr_fd("Color\n", 2);
	if (err == -3)
		ft_putstr_fd("System Error\n", 2);
}

int				main(int argc, char *argv[])
{
	int		fd;
	int		err;
	t_conf	conf;

	if (argc < 1)
		err = -1;
	else
	{
		conf = (t_conf) {.fov = 60};
		fd = open(argv[1], O_RDONLY);
		err = cub_parser(fd, &conf);
		if (!err)
			graphics(&conf);
		else
		{
			disp_error(err);
			deinit_conf(&conf);
		}
	}
	return (abs(err));
}

/*	TODO							*/
/*		- Save						*/
/*		- Sprites					*/
/*		- Texturing					*/
/*		- Proper KeyMapping (MacOs)	*/
