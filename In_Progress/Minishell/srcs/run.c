/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   run.c                                              :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dboyer <dboyer@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/06/11 16:18:02 by dboyer            #+#    #+#             */
/*   Updated: 2020/06/12 12:32:27 by dboyer           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "minishell.h"

int	run(t_shell *shell)
{
	char *input;
	//char *cmd[] = {"/bin/python", "test.py", NULL};
	char **cmd;

	shell->show_prompt(shell);
	get_next_line(0, &input);
	if (!ft_str_isequal(input, "exit"))
	{
		cmd = ft_split(input, ' ');
		shell->exec(shell, cmd);
		ft_split_clean(cmd);
		free(input);
		return (run(shell));
	}
	shell->clear_env(shell);
	free(input);
	return (0);
}