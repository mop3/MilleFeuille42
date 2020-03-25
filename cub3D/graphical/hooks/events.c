/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   events.c                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mlabouri <mlabouri@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/03/12 16:20:07 by mlabouri          #+#    #+#             */
/*   Updated: 2020/03/22 16:44:57 by millefeuille     ###   ########lyon.fr   */
/*                                                                            */
/* ************************************************************************** */

#include "../graphical.h"

t_img create_image(t_win cub)
{
	t_img img;

	img = cub.img;
	if (img.v_img)
		mlx_destroy_image(cub.mlx, img.v_img);
	img.v_img = mlx_new_image(cub.mlx,
								   cub.conf->res.x, cub.conf->res.y);
	img.c_img = mlx_get_data_addr(img.v_img,
									   &img.bpp, &img.sl, &img.endian);
	return (img);
}

static int 	quit(t_win **cub)
{
	deinit_conf((*cub)->conf);
	exit(0);
}

static int event_hooks(t_win *cub)
{
	cub->img = create_image(*cub);
	raycasting(*cub);
	mlx_clear_window(cub->mlx, cub->win);
	mlx_put_image_to_window(cub->mlx, cub->win, cub->img.v_img, 0, 0);
	mlx_hook(cub->win, 2, (1L<<0),
			&keyp_hook, cub);
	mlx_hook(cub->win, 3, (1L<<1),
			&key_rhook, cub);
	mlx_hook(cub->win, 17, 0,
			&quit, cub);
	mlx_loop(cub->mlx);
}

int graphics(t_conf *conf)
{
	t_win cub;

	cub = (t_win) {
			.conf = &((t_conf) {
					.fov = 60,
					.pos.x = 12,
					.pos.y = 12,
					.dir_a = 310,
					.res.x = 640,
					.res.y = 360
			})
	};
	cub = keys_init(cub);
	cub.mlx = mlx_init();
	cub.win = mlx_new_window(cub.mlx, cub.conf->res.x,
							 cub.conf->res.y, "cub3D");
	event_hooks(&cub);
	return (0);
}