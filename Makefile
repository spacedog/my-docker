erlang:
	docker run -i -t -v /home/anton/progs/erlang:/erlang abaranov/erlang:latest /bin/bash
gerrit:
	docker run -i -p 80:8080 -p 29418:29418 -v /home/anton/work/git:/opt/gerrit/work/git abaranov/gerrit
