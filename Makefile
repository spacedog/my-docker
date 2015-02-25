erlang:
	docker run -i -t -v /home/anton/progs/erlang:/erlang abaranov/erlang:latest /bin/bash
gerrit:
	docker run -i -d \
		-p 80:8080 \
		-p 29418:29418 \
		-v /home/anton/work/my/volumes/gerrit/git:/opt/gerrit/work/git \
		-v /home/anton/work/my/volumes/gerrit/db:/opt/gerrit/work/db \
		abaranov/gerrit
