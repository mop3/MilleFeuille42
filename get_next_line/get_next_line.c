/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_next_line.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mlabouri <mlabouri@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/11/22 16:54:07 by mlabouri          #+#    #+#             */
/*   Updated: 2019/11/22 17:08:56 by mlabouri         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int		ft_make_line(size_t size, char **line, char **buf)
{
	if (rsize == 0)
	{
		free(*buf)
		*buf == NULL;
		return (0);
	}
	if (rsize =<=)
}

int		get_next_line(int fd, char **line)
{
	static char	*buf;

	if (line == NULL || BUFFER_SIZE == 0 || fd < 0)
		return (-1);
	if (buf == NULL)
	{
		if (!(buf = malloc(sizeof(char) * (BUFFER_SIZE + sizeof(char)))))
			return (-1);
		*line = NULL;
		ft_make_line();
	}
}