docker compose exec web ./alp ltsv --file /var/log/nginx/access_1.log -m '/icons/.*,/fonts/.*,/channel/[0-9]+,/profile/.*,/history/[0-9]+' --sort avg -r