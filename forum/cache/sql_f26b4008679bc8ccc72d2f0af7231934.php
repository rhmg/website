<?php exit; ?>
1295174069
SELECT m.*, u.user_colour, g.group_colour, g.group_type FROM (RHMG_moderator_cache m) LEFT JOIN RHMG_users u ON (m.user_id = u.user_id) LEFT JOIN RHMG_groups g ON (m.group_id = g.group_id) WHERE m.display_on_index = 1
6
a:0:{}