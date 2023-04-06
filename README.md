# bot-dherbers
Update 3/31: 
The bot is now successfully running on GitHub actions both scheduled and pushing. It outputs to Slack correctly (including not sending messages if nothing has changed), but I need to add in a frequently changing webpage to the jobs this week to test the output because the websites I'm currently watching haven't changed. If I can fine tune the output this week, I think the bot will be complete. I also plan to add in some more candidates now that it's working properly.
A realistic goal I think is having the bot watching all of the presidential candidates (and presumptive candidates), as well as a selection of senate candidates, possibly all the non-incumbents. I would like to adjust the output, but it seems that urlwatch doesn't let me change it.

Learning today, seriously only edit the urls.yaml file with urlwatch --edit in the terminal, because opening the file and attempting to save it elsewhere confuses the urlwatch system.
Added tester with NOVA Mag, test, test

My urls.yaml might be here: 
home/codespace/.config/urlwatch/urls.yaml

Use File -> Open File and paste in that path to open it for editing.

My output yaml is here: /home/codespace/.config/urlwatch/urlwatch.yaml

Filter tester: urlwatch --test-filter https://example.net/
run with the individual htmls for each job to see output

      - name: Create URLwatch directory
        run: mkdir -p $HOME/.config/urlwatch/

      - name: Create URLwatch config file
        run: touch $HOME/.config/urlwatch/urls.yaml