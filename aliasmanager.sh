#!/bin/bash
# Helpful Bash Aliases for projects
alias cdjm="source /home/pedro/Aliases/Scripts/cdjm.sh"
alias cdjmold="source /home/pedro/Aliases/Scripts/cdjmold.sh"
alias cdlb="source /home/pedro/Aliases/Scripts/cdlb.sh"
alias cdmozilla="source /home/pedro/Aliases/Scripts/cdmozilla.sh"
alias cdpt="source /home/pedro/Aliases/Scripts/cdpt.sh"
alias cdolist="source /home/pedro/Aliases/Scripts/cdolist.sh"
alias cdsi="source /home/pedro/Aliases/Scripts/cdsi.sh"

# Helpful Bash Aliases for Virtual Environment
alias startenv="source .env/bin/activate"
alias startvenv="source .venv/bin/activate"

# Helpful Bash Aliases for Django
alias pir="pip install -r requirements.txt"
alias pm="python manage.py"
alias pmcs="python manage.py collectstatic --noinput"
alias pmdbsh="python manage.py dbshell"
alias pmdd="python manage.py dumpdata"
alias pmld="python manage.py loaddata"
alias pmm="python manage.py migrate"
alias pmmm="python manage.py makemigrations"
alias pmrs="python manage.py runserver"
alias pmsh="python manage.py shell"
alias pmsm="python manage.py schemamigration"
alias pmsync="python manage.py syncdb --noinput"
alias pmt="python manage.py test"
alias startdjango="python manage.py runserver 0.0.0.0:8000"

# Helpful Bash Aliases for Rails
alias rdbt="rails db:migrate db:test:prepare"
alias ber="bundle exec rspec"
alias rgm="rails g model"
alias rcs="rails c --sandbox"
alias rnt="rake notes"

# Helpful Bash Aliases for Git
alias gpsom="git push origin master"
alias gplom="git pull origin master"
