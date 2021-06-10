cd ../
cd chinook_django/
cd ../
django-chinook/
cat dev.Dockerfile 
code .
code .
docker-compose run --rm server hypercorn --bind 0.0.0.0:8000 corcovado:app
docker-compose run --rm server hypercorn --bind 0.0.0.0:8000 main:app
docker rm -f $(docker ps -a -q)
docker-compose run --rm server hypercorn --bind 0.0.0.0:8000 main:app
docker-compose run --rm server hypercorn --bind localhost:5000 main:app
code .
docker rm -f $(docker ps -a -q)
docker-compose up --build server
docker rm -f $(docker ps -a -q)
docker-compose run --rm server hypercorn --bind localhost:5000 main:app
docker rm -f $(docker ps -a -q)
docker-compose run --rm server hypercorn --bind 0.0.0.0:5000 main:app
docker-compose run --rm server hypercorn --bind 0.0.0.0 main:app
docker-compose run --rm server poetry add uvicorn
docker-compose run --rm server uvicorn --bind 0.0.0.0:8000 main:app
docker rm -f $(docker ps -a -q)
docker-compose up --build server
docker-compose run --rm server uvicorn 0.0.0.0:8000 main:app
docker-compose run --rm server uvicorn --host 0.0.0.0 --port 8000 main:app
docker rm -f $(docker ps -a -q)
docker-compose up --build server
docker-compose run --rm server uvicorn --host 0.0.0.0 --port 8000 main:app
docker-compose run --rm server uvicorn --host 0.0.0.0 --port 8000 main:app -p 8000:8000
docker-compose run --rm server -p 8000:8000 uvicorn --host 0.0.0.0 --port 8000 main:app
docker-compose run --rm -p 8000:8000 server uvicorn --host 0.0.0.0 --port 8000 main:app
docker-compose run --rm -p 8000:8000 server hypercorn --host 0.0.0.0 --port 8000 main:app
docker-compose run --rm -p 8000:8000 server hypercorn --bind 0.0.0.0:8000 main:app
docker-compose run --rm operty remove hypercorn
docker-compose run --rm server poerty remove hypercorn
docker-compose run --rm server poetry remove hypercorn
docker-compose run --rm -p 8000:8000 server uvicorn --host 0.0.0.0 --port 8000 corcoado.main:app
docker-compose run --rm -p 8000:8000 server uvicorn --host 0.0.0.0 --port 8000 corcovado.main:app
docker rm -f $(docker ps -a -q)
docker-compose run --rm server poetry add tortoise-orm
docker-compose run --rm server poetry remove tortoise-orm
docker-compose run --rm server poetry add tortoise-orm[asyncpg]
docker-compose up --build server
docker-compose run --rm server poetry add aerich
docker-compose run --rm server bash
docker-compose run --rm server aerich init -t main.TORTOISE_ORM
docker-compose run --rm server aerich init-db
docker-compose run --rm server aerich init -t corcovado.main.TORTOISE_ORM
docker-compose run --rm server aerich init-db
aerich migrate
docker-compose run --rm server aerich migrate
docker-compose run --rm server aerich init-db
docker-compose run --rm server aerich migrate --name add_field
aerich upgrade
docker-compose run --rm server aerich upgrade
docker rm -f $(docker ps -a -q)
aerich upgrade
docker-compose run --rm server aerich upgrade
xkill
b64 TTkyU2NFSmU= --decode
b64 cGVudHJlX2lmYW5fcHJk --decode
b64 NWYwNzBFNXU5V0EwMjRq --decode
docker rm -f $(docker ps -a -q)
k9s -n production
b64 Q05zQ0pqMk8= --decode
code Documents/work/maughan-library/
code Documents/work/maughan-library/
docker rm -f $(docker ps -a -q)
code Documents/development/sweet/studiow/
kubectl apply -f /home/abxsantos/Documents/work/maughan-library/apps/mirny/web-deployment.yaml -n development
kubectl apply -f /home/abxsantos/Documents/work/maughan-library/apps/mirny/web-deployment.yaml -n qa
cd Documents/development/backend-installer/
git init
git remote add origin git@github.com:abxsantos/backend-installer.git
git branch -M main
git push -u origin main
git remote add origin git@github.com:abxsantos/backend-installer.git
git branch -M main
git push -u origin main
git add .
git commit -m "feat: adds installer for backend utils"
git remote add origin git@github.com:abxsantos/backend-installer.git
git branch -M main
git push -u origin main
k9s -n development
k9s -n qa
k9s -n development
k9s -n production
cd Documents/work/
git clone git@github.com:juntossomosmais/giza-necropolis.git
nemo .
git diff
git add .
git commit -m "refactor: moved helper functions to a separate script"
git push
code Documents/development/backend-installer/
code Documents/development/sweet/studiow/
source /home/abxsantos/Documents/development/sweet/studiow/venv/bin/activate
git fetch origin
git checkout -b feature/zoom-and-mailchimp-integration origin/feature/zoom-and-mailchimp-integration
git merge master
git mergetool 
docker-compose run --rm app python manage.py makemigrations
docker-compose up --build
docker rm -f $(docker ps -a -q)
docker-compose run --rm app python manage.py makemigrations
docker rm -f $(docker ps -a -q)
docker-compose run --rm app python manage.py makemigrations
docker rm -f $(docker ps -a -q)
docker-compose up --build
docker-compose run --rm app python manage.py makemigrations
docker-compose up --build
docker-compose run --rm app python manage.py makemigrations
docker-compose up --build
docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app python manage.py createsuperuser
docker-compose run --rm app python manage.py createsuperuser --username admin --emal email@email.com
docker-compose run --rm app python manage.py createsuperuser
docker-compose run --rm app python manage.py makemigrations
docker rm -f $(docker ps -a -q)
docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app python manage.py createsuperuser
docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker rm -f $(docker ps -a -q)
code .alias
ls -a
code .profile 
code .aliases
kubectl 
sudo usermod -a -G microk8s $USER
sudo chown -f -R $USER ~/.kube
docker nuke
code .aliases 
docker nuke
code .aliases 
echo "docker rm"
echo "docker rm -f"
echo "docker rm -f \$(docker ps -a -q)"
docker nuke
docker-compose up integration tests
docker-compose up integration-tests
docker nuke
echo "docker rm -f \$(docker ps -a -q)"
cd Documents/work/pentre-ifan/
code .aliases 
docker volume nuke
docker volumes-nuke
clear
docker nuke
b64 TTkyU2NFSmU= --decode
kubectl get pods -n production | grep giza
kubectl exec -it giza-necropolis-deployment-6b8676547b-5kvfq giza-necropolis -n production -- bash
docker rm -f $(docker ps -a -q)
b64 NWYwNzBFNXU5V0EwMjRq --decode
kubectl exec -it pentre-ifan-deployment-fb7564785-jnzpp pentre-ifan -n production -- bash
docker-compose -f docker-compose.dev.yml up
xkill
docker nuke
cd Documents/work/
git clone git@github.com:juntossomosmais/colosseum.git
xkill
docker rm -f $(docker ps -a -q)
cd Documents/work/colosseum/
code Documents/work/oskarshamn/
docker nuke
docker system prune
docker-compose up sonar
docker-compose up --build sonar
git mergetool
sudo snap install chrome --classic
k9s -n development
k9s -n qa
b4 bXI1aDhVbEQ= --decode
b64 bXI1aDhVbEQ= --decode
code Documents/work/maughan-library/
k9s -n production
k9s -n development
k9s -n production
b64 bXI1aDhVbEQ= --decode
b64 b3NrYXJzaGFtbl9wcmQ= --decode
b64 M2dBeEc1NQ== --decode
b64 bWlybnlfcHJk --decode
b64 M2dBeEc1NQ== --decode
b64 Q05zQ0pqMk8= --decode
b64 Z2l6YV9uZWNyb3BvbGlzX3ByZA== --decode
b64 cjVONm1FNzE= --decode
b64 VU1CNGx1elg= --decode
b64 NUFzSFJTZ2Y= --decode
b64 NWYwNzBFNXU5V0EwMjRq --decode
code Documents/work/maughan-library/
cd Documents/work/
mkdir http_utils
$([ -f ./pyproject.toml ] && echo "pyproject.toml exist." || echo "pyproject.toml does not exist.")
$([ -f pyproject.toml ] && echo "pyproject.toml exist." || echo "pyproject.toml does not exist.")
$([ -f $(pwd)/pyproject.toml ] && echo "pyproject.toml exist." || echo "pyproject.toml does not exist.")
test -f pyproject.toml
test -f pyproject.toml && echo "exists" || echo "not exists"
docker-compose run --rm http-utils pip install pytest
docker-compose run --rm http-utils pip install poetry
docker-compose run --rm http-utils poetry new http-utils
code Documents/work/maughan-library/
k9s -n qa
docker-compose run --rm http-utils bash
docker-compose up --build
docker-compose run --rm pytest -vvv
docker-compose run --rm http-utils pytest -vvv
docker-compose up --build
docker-compose run --rm http-utils poetry install -D
docker-compose run --rm http-utils poetry add -D pytest
docker-compose run --rm http-utils pip install pytest
docker-compose run --rm http-utils poetry add pytest
docker-compose up --build
docker nuke
docker-compose up --build
k9s -n qa
k9s -n qa
kubectl exec -it ishtar-gate-deployment-59764644f-pgb25 ishtar-gate -n qa -- bash
k9s -n qa
k9s -n qa
k9s -n development
k9s -n qa
k9s -n qa
kubectl logs colosseum-deployment-7b97d57bb9-44gq6
kubectl logs colosseum-deployment-7b97d57bb9-44gq6 -n production
kubectl logs colosseum-deployment-7b97d57bb9-44gq6 colosseum -n production
code ../mirny/
k9s -n production
k9s -n production
k9s -n production
docker-compose up tests
docker-compose up --build tests
apt-get list python
sudo apt-get list python
sudo apt-cache search python
docker-compose up --build tests
sudo rm -rf .tox
rm -rf .local/ .cache/ .pytest_cache/ htmlcov/ junit/ .coverage coverage.xml 
docker-compose up --build tests
asdf install python 3.8.5
tox
pip freeze
pip install poetry
pip install tox
tox
docker-compose up --build tests
docker nuke
docker-compose up --build tests
chmod +X docker-entrypoint.sh 
docker-compose up --build tests
docker nuke
docker-compose up --build tests
code Documents/work/mirny/
k9s -n development
xargs echo < 1 2 3 4
xargs echo 1 2 3 4
xargs echo "1" "2" "3" "4"

echo 1 2 3 4 | xargs -n 1
echo 1 2 3 4 | xargs -n 2
echo 1 2 3 4 | xargs -P 4 -n 2
echo 1 2 3 4 | xargs -n 1
chmod +x test.sh 
./test.sh 
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n eval "$(pyenv init -)"\nfi' >> ~/.bashrc
exec "$SHELL"
docker image ls
pyenv install --list
./test.sh 
pyenv install -l 3.9.4 3.8.5 3.7.5 3.6.9
pyenv install 3.9.4 3.8.5 3.7.5 3.6.9
./test.sh 
docker rm -f $(docker ps -a -q)
./build-images.sh 
docker run --rm --name multi-tox abxsantos/multitox bash
docker run --rm -it --name multi-tox abxsantos/multitox bash
docker run
docker run -it --rm --name multi-tox abxsantos/multitox bash
docker exec -it --rm --name multi-tox abxsantos/multitox bash
docker exec -it --name multi-tox abxsantos/multitox bash
docker exec -it multi-tox abxsantos/multitox bash
docker s
docker ps
docker exec -it --rm --name multi-tox abxsantos/multitox
docker run -it --rm --name multi-tox abxsantos/multitox
docker build -f dockerfiles/Dockerfile.multitox abxsantos/multitox
docker build -f dockerfiles/Dockerfile.multitox -t abxsantos/multitox .
docker run -it --rm --name multi-tox abxsantos/multitox
pip install poetry
code ../../../work/http_utils/http-utils/
poetry init
asdf list python
sudo rm -rf venv/
docker-compose run --rm server aerich init-db
docker-compose run --rm server aerich upgrade
git init
code ../../../work/http_utils/http-utils/
git add .
git commit -m "feat: adds initial project configuration"
git add .
git commit -m "feat: adds gitignore file"
docker-compose run --rm half-dome bash

docker-compose run --rm half-dome poetry add aerich
docker-compose run --rm half-dome poetry add tortoise-orm[asyncpg]
docker-compose up
aerich init
docker-compose run --rm half-dome aerich init
docker-compose up --build half-dome
docker-compose run --rm half-dome aerich init
docker-compose run --rm half-dome aerich init --tortoise-orm
docker-compose run --rm half-dome aerich init --tortoise-orm half_dome/core/config.TORTOISE_ORM
aerich init-db
docker-compose run --rm half-dome aerich init-db
docker-compose run --rm half-dome aerich init --tortoise-orm half_dome/core/config.TORTOISE_ORM
docker-compose run --rm half-dome aerich init-db
docker-compose up half-dome
docker-compose up --build half-dome
docker nuke
docker-compose up --build half-dome
docker-compose up --build server
docker nuke
docker-compose up --build server
cd ..
git clone git@github.com:ricardodani/fastapi-simple-todo.git
code fastapi-simple-todo/
docker-compose up --build server
cd half-dome/
docker-compose up --build server
docker nuke
docker-compose up --build server
docker nuke
docker-compose up --build server
docker nuke
docker rm -f $(docker ps -a -q)
docker nuke
docker-compose run --rm server aerich init-db
docker nuke
docker-compose run --rm server aerich init-db
docker rm -f $(docker ps -a -q)
docker-compose run --rm server aerich init-db
docker rm -f $(docker ps -a -q)
docker-compose up --build server
docker nuke
docker-compose up --build server
docker nuke
docker-compose up --build server
docker-compose run --rm server poetry add pydantic[email]
docker-compose up --build server
docker rm -f $(docker ps -a -q)
docker-compose up --build server
docker rm -f $(docker ps -a -q)
docker-compose up --build server
docker nuke
docker-compose up --build server
docker nuke
docker volume rm $(docker volume ls -q)
docker-compose up --build server
docker-compose run --rm poetry add python-jose[cryptography]
docker-compose run --rm server poetry add python-jose[cryptography]
docker-compose run --rm server poetry add passlib[bcrypt]
docker-compose up --build server
docker nuke
docker-compose up --build server
docker-compose run --rm server poetry add python-multipart
docker-compose up --build server
docker nuke
docker-compose up --build server
code ../fastapi-simple-todo/
cd Documents/development/
code .
code onsight/fastapi-simple-todo/
docker rm -f $(docker ps -a -q)
docker-compose up --build server
docker rm -f $(docker ps -a -q)
docker-compose up --build server
ls -a
rm -rf recup_dir.* http_utils/
sudo rm -rf recup_dir.* http_utils/
docker-compose run --rm http-utils poetry add requests urllib3
sudo rm -rf poetry.lock 
docker-compose run --rm http-utils poetry add requests urllib3
docker-compose up --build http-utils
docker-compose run --rm http-utils pytest -svvv
licence
code ~/.functions 
license generate mit

docker-compose run --rm http-utils MIT License
docker-compose run --rm http-utils poetry build
xkill
docker-compose run --rm http-utils pip install -i https://test.pypi.org/simple/ http-utils
docker-compose run --rm app pip install -i https://test.pypi.org/simple/ http-utils
pip install requests
docker-compose run --rm app pip install requests
docker-compose run --rm app pip install -i https://test.pypi.org/simple/ http-utils
k9s -n development
code Documents/work/maughan-library/
git add .
git commit -m "feat: added multi tox image"
git push
b64 NkxlU0NQTVVBQUFBQUZjMVRFZXZNMV91VXpKejdYM2RET1p5NzJZWA== --decode
b64 NkxlM0NQTVVBQUFBQUhuam9DZkVFR2tKRU1ubFlXU3RLNXUtZjVkWA== --decode
code ../../development/dockerized-apps/
cd Documents/wor
cd colosseum/
code .alias
ls -a
sudo rm -rf Documents/
cd ../
cd Documents/
xkill
k9s -n production
webstorm --version
code ../colosseum/
git init
git add .
git remote add origin https://github.com/abxsantos/macos-frontend-installer.git
git branch -M main
git push -u origin main
git add .
git commit -m "feat: added packages to install"
git remote add origin https://github.com/abxsantos/macos-frontend-installer.git
git branch -M main
git push -u origin main
code ../../development/django-chinook/
k9s -n development
k9s -n qa
docker --version
code Documents/work/maughan-library/
k9s -n qa
b64 NWYwNzBFNXU5V0EwMjRq --decode
docker-compose up performance-tests
docker-compose run --rm performance-tests bash
docker nuke
docker-compose run --rm performance-tests
sudo rm -rf PERFORMANCE_TEST_OUTPUT_PATH/
docker-compose run --rm performance-tests
sudo rm -rf tests/performance/output/
docker-compose run --rm performance-tests
sudo rm -rf tests/performance/output/
docker-compose run --rm performance-tests
docker nuke
docker-compose up web
docker nuke
docker-compose up web
docker-compose run --rm web pytest tests --vvv
docker-compose run --rm web pytest tests -vvv
cd api
cd oskarshamn/api
cd oskarshamn/
cd apps/
cd api/
cd migrations/
sudo rm -rf 0033_auto_20210505_1950.py 
k9s -n development
k9s -n development
k9s -n qa
aws-ecr
docker-compose up web
docker-compose run --rm web pytest tests -vvv
docker-compose up web
docker-compose run --rm web pytest tests -vvv
chown $(whoami) .

sudo chown -R $(whoami) .
docker-compose up web
docker nuke
dokcer-compose up app
docker-compose up app
dokcer-compose run --rm tests
docker-compose run --rm tests
code Documents/work/maughan-library/
k9s -n qa
k9s -n development
k9s -n production
code Documents/work/maughan-library/
xkill
snap install slack
snap install slack --classic
snap remove slack
snap install slack
pydev .
xkil
xkill
git init
git commit --allow-empty -m "The same thing we do every night, Pinky - try to take over the world!"
docker-compose run --rm app bash
docker-compose up --build app
docker nuke
docker volume rm $(docker volume ls -q)
code ~/.bash_prompt 
docker-compose up --build app
b64 NWYwNzBFNXU5V0EwMjRq --decode
code ~/.aliases 
docker-compose up --build app
code http-utils/
docker-compose run --rm app bash
docker-compose run --rm app poetry add django-debug-toolbasr
docker-compose run --rm app poetry add django-debug-toolbar
docker-compose run --rm app poetry add -D django-debug-toolbar ipython
docker-compose run --rm app poetry add -D django-extensions
docker-compose run --rm app ./manage.py shell_plus --ipython
docker-compose up --build
docker nuke
docker-compose run --rm app python manage.py shell_plus --ipython
docker nuke
docker-compose run --rm app python manage.py shell_plus --ipython
docker nuke
docker-compose run --rm app python manage.py shell_plus --ipython
docker nuke
docker-compose run --rm app python manage.py shell_plus --ipython
docker rm -f $(docker ps -a -q)
docker-compose run --rm app python manage.py shell_plus --ipython
docker nuke
docker-compose up --build app
docker-compose run --rm app python manage.py shell_plus --ipython
docker nuke
docker-compose up --build app
docker-compose run --rm app python manage.py shell_plus --ipython
docker nuke
docker-compose up --build app
docker-compose run --rm app python manage.py shell_plus --ipython
docker nuke
docker-compose run --rm app python manage.py shell_plus --ipython
docker nuke
docker-compose up --build app
docker-compose run --rm app python manage.py shell_plus --ipython
clear
docker nuke
black .
black
black pwd
black $(pwd)
git remote add origin https://github.com/juntossomosmais/poc-dashboard-backend.git
git branch -M main
git push -u origin main
git fetch
chmod +x installer.sh 
./installer.sh 
./installer.sh -g
./installer.sh
./installer.sh h
./installer.sh -udahh
./installer.sh 
./installer.sh -d
./installer.sh 
uname -a
uname -s
chmod +x mac.sh 
./ installer.sh 
./installer.sh 
./mac.sh
chmod +x utils.sh 
./mac.sh
./installer.sh 
./installer.sh -l
./installer.sh -hl
./installer.sh -l
./installer.sh -hl
./installer.sh -
./installer.sh -l
./installer.sh -hl
./installer.sh -l
./installer.sh -
./installer.sh 
./installer.sh -d
./installer.sh -l
./installer.sh -y
chmod +x linux.sh 
./installer.sh -y
./installer.sh
./linux.sh
./linux.sh -y
./linux.sh -f
./linux.sh 
./linux.sh -y
./linux.sh -i
./linux.sh -c
./linux.sh 
./linux.sh -y
./installer.sh 
dialog
whiptail
output=$(dialog --clear --backtitle "Backtitle. Use <SPACE> to select." --title "My Dialog" \
       --checklist "Select all that apply"  50 50 100 \
       checksum "SHA-256" off \
       copy "Copy only (exclusive with move)" off \
       move "Move only (exclusive with copy)" off 2>&1 > /dev/tty)
dialog
./installer.sh 
cd linux/
bash linux.sh 
cd ../
bash linux.sh 
bash linux/linux.sh 
curl
command curl
hash curl
type curl
type brew
type k9s
type aws-ecr
hash aws-ecr

bash linux/linux.sh 
hash curl
hash $(curl)
bash linux/linux.sh 
bash linux/linux.sh n
bash linux/linux.sh
type brew
bash linux/linux.sh
insomnia
type insomnia
type postman
type slack
type zoom
zoom
which zoom
zoom-client
hash git
hash curl
bash linux/linux.sh
bash unix/linux/linux.sh
cd unix/mac/
touch requirements.sh docker.sh kubernetes.sh cloud.sh version_managers.sh database.sh api_client.sh editors.sh communication.sh
cd ../
cd ..
bash installer.sh 
docker
bash installer.sh 
hash code
type code

bash installer.sh 
git --version && echo "ok" || echo "fuck"
hash git && echo "ok" || echo "fuck"
hash brew echo "ok" || echo "fuck"
bash installer.sh 
(ノ﹏ヽ)
clear
(ノಠ益ಠ)ノ彡┻━┻
clear
type javac
hash javac
advmanager list target | grep "android-29"
android_29=advmanager list target | grep "android-29"
echo "$android_29"
echo $SYSTEM
echo $OSTYPE
type node
type nodejs
asdf list nodejs
asdf
asdf list all nodejs
asdf
asdf plugin list
asdf plugin list && grep nodejs && echo "ok" || echo "fuck"
asdf plugin list nodejs
asdf plugin nodejs
asdf plugin list | grep nodejs && echo "ok" || echo "fuck"
asdf plugin install nodejs
asdf
asdf plugin add nodejs
asdf plugin remove nodejs
asdf plugin add nodejs
asdf plugin remove nodejs
asdf plugin list
asdf plugin add nodejs
asdf plugin list
code Documents/development/
asdf install node lts
asdf install nodejs lts
asdf list
asdf install python 3.9.4
bash installer.sh 
sudo bash installer.sh 
hash curl
hash git
sudo bash installer.sh 
n
sudo bash installer.sh 
source unix/utils.sh
curl_choice=$(check_for_command curl "cURL")
echo $curl_choice
[[ -n "$curl_choice" ]] && echo "something" || echo "empty"
sudo bash installer.sh 
source unix/utils.sh
asdf_choice=$(check_for_command asdf "asdf")
source unix/utils.sh
sudo bash installer.sh 
hash asdf
type asdf
hash python
hash asdf && echo "ok" || echo "fuck"
! hash asdf && echo "ok" || echo "fuck"
! hash docker && echo "ok" || echo "fuck"
! hash asdf && echo "ok" || echo "fuck"
hash asdf &>/dev/null && echo "ok" || echo "fuck"
hash docker &>/dev/null && echo "ok" || echo "fuck"
! hash docker &>/dev/null && echo "ok" || echo "fuck"
asdf
sudo bash installer.sh 
code ~/.bash_profile 
sudo bash installer.sh 
/root/
sudo /root
sudo
cd /root

sudo bash installer.sh 
bash installer.sh 
snap login
bash installer.sh 
git push
git pull
git mergetool
git pull
git mergetool
git remote add git@github.com:abxsantos/macos-frontend-installer.git
ls -a
rm -rf *png
ls -a
rm *.pdf
ls -a
nemo Documents/work/mac-config-wizard/
cd ../
git clone git@github.com:JulioCVaz/mac-config-wizard.git
code mac-config-wizard/
asdf plugin add go
asdf plugin list 
asdf plugin list all
asdf plugin add golang
asdf list go
asdf list golang
asdf list all golang
asdf install global golang 1.16.4
asdf install golang 1.16.4
asdf global golang 1.16.4
asdf reshim
snap install goland --classic
which go
asdf reshim
go
which go
/home/abxsantos/.asdf/shims/go
/home/abxsantos/.asdf/shims
asdf reshim golang
cd Documents/development/
which go
where go
go
go env
go mod init example.com/hello
go run .
go help
go mod tidy
go run .
cd hello/
go mod init example.com/hello
cd ../greetings/
go mod init example.com/greetings
cd ../hello/
go mod tidy
go mod edit -replace=example.com/greetings=../greetings
go mod tidy
require example.com/greetings v1.1.0
go run .
go test
cd ../greetings/
go test
go test -v
cd ../hello/
go build
./hello
go list -f '{{.Target}}'
echo $GOBIN
echo $HOME
echo $HOME/bin
ls $HOME/bin
mkdir ~/bin
go env
go env -w $HOME/bin
go env -w GOBIN=$HOME/bin
go env
go install
hello
which k9s
go env -w GOBIN=$HOME/.local/bin
go env
sudo rm -rf ~/bin
go install
hello
which hello
cat .functions 
transmission
ls -a
cd go/
cd pkg/
cd mod/
ls temp
cd temp
cd ../
rm -rf temp
rm *.log
rm -rf zoom-test/
code .aliases 
microk8s.kubectl cluster-info
microk8s.kubectl get pods
microk8s.kubectl get pods -n development
microk8s.kubectl get context
kubectl config
kubectl config current-context
kubectl config get-context
kubectl config get-contexts
cd .kube/
ls config
code config 
cd ..
snap remove microk8s 
ls -a
rm -rf .kube/
snap install microk8s
snap install microk8s --classic
ls -a
microk8s.kubectl 
ls -a
microk8s.kubectl context get-contexts
microk8s.kubectl
microk8s.kubectl config get-contexts
microk8s.kubectl config current-context 
ls a
ls -a
.snap/
cd ../
ls -a
cd .config/
which microk8s
ls -a
cd .local/
cd bin/
cd ..
cd ../
cd /snap/microk8s/
lls
cd current/
ls -a
cd $HOME
mkdir .kube
cd .kube
microk8s config > config
ls -a
code config 
cd /mnt/sda3/
ls -a
cd .aws/
cd ../
aws eks --region us-east-1 update-kubeconfig --name jsm-cluster
microk8s.kubectl config get-contexts 
microk8s.kubectl config get-clusters 
code .aliases 
microk8s.kubectl --kubeconfig='/home/abxsantos/.kube/config' config get-contexts 
code .aliases 
k9s
kubectl
k9s --context default
k9s --context
k9s --context default
k9s
code .
which k9s
microk8s.kubectl config view
microk8s.kubectl config get-contexts
cdc /snap/microk8s/
cd /snap/microk8s/
cd current/
find config .
find config . | grep kube
microk8s-resources/default-args/
cd ..
cat kubelet.config
cat kubelet.config.template
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
curl -LO "https://dl.k8s.io/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl.sha256"
echo "$(<kubectl.sha256) kubectl" | sha256sum --check
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl 
kubectl --version
kubectl -v
kubectl version
microk8s.kubectl version
k9s
kubectl config get-contexts 
kubectl config set-context microk8s
kubectl config get-contexts 
kubectl config use-context microk8s
kubectl config get-contexts 
k9s
cd /usr/share/budgie-extras-daemon
ld
cat example.bde 
snap install vlc --classic
xkill
sudo apt install _tmux_
git clone https://github.com/tmux/tmux.git
cd tmux
sh autogen.sh
cd ../
ls -a
rm -rf '[DesireCourse.Net] Udemy - Go The Complete Developer'\''s Guide (Golang)'/ 'GetFreeCourses.Co-Udemy-gRPC [Golang] Master Class Build Modern API & Microservices'/ tmux/
sudo rm -rf '[DesireCourse.Net] Udemy - Go The Complete Developer'\''s Guide (Golang)'/ 'GetFreeCourses.Co-Udemy-gRPC [Golang] Master Class Build Modern API & Microservices'/ tmux/
cd Downloads/ &7 tar -zxvf Downloads/tmux-3.2.tar.gz 
cd Do
cd ../
cd Downloads/
rm -rf *.png
rm -rf *.svg
tar -xzf tmux-3.2.tar.gz tmux-3.2
cd tmux-3.2/
./configure && make
sudo apt install libevent-dev
./configure && make
sudo apt install _tmux_
sudo apt install tmux
cd Downloads/tmux-3.2/
sudo make install
tmux
curl https://getmic.ro | bash
sudo mv micro /home/abxsantos/.local/bin/
micro
cd /home/abxsantos/.local/bin/
rm micro hello 
snap install micro --classic
micro
cd Documents/work/
poc-dashboard-backend/
micro .
micro docker-compose.yaml 
cd Documents/work/
git clone git@github.com:juntossomosmais/playbook.git
git clone git@github.com:juntossomosmais/django-template.git
code pentre-ifan/
docker-compose run --rm app python manage.py shell_plus --ipython
k9s -n production
k9s -n production
k9s -n development
kubectl config use-context arn:aws:eks:us-east-1:952838399835:cluster/jsm-cluster 
k9s -n development
k9s -n production
code Documents/work/giza-necropolis/
code Documents/work/mirny/
python
k9s -n production
python
code Documents/work/maughan-library/
python
docker-compose run --rm app bash
git init
git status
git commit --allow-empty -m "The same thing we do every night, Pinky - try to take over the world!"
docker-compose run --rm app poetry add -D pytest pytest-django coverage
git status
docker-compose run --rm app poetry add django-telegrambot
docker-compose run --rm app poetry remove django-telegrambot
docker-compose run --rm app poetry add telegram-django
docker-compose run --rm app poetry add python-telegram-bot
docker-compose up --build
docker-compose run --rm python myscheduler/telegram/bot.py 
docker-compose run --rm app python myscheduler/telegram/bot.py 
cd Documents/development/
mkdir myscheduler
code ../work/poc-dashboard-backend/
code myscheduler/
code django-chinook/
code djangoq-docker/
docker-compose run --rm app python manage.py migrate
docker nuke
docker-compose up --build
docker-compose run --rm app python manage.py migrate
docker-compose up --build app
docker-compose run --rm app python manage.py runbot
docker-compose run --rm app python manage.py runbot --stop
docker-compose run --rm app python manage.py runbot
docker-compose up --build app
docker-compose run --rm app python manage.py runbot
docker-compose run --rm app python manage.py runbot --stop
docker rm -f $(docker ps -a -q)
docker volumes prune
docker volume prune
docker-compose up --build
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app poetry upgrade
docker-compose run --rm app poetry update
docker nuke
docker-compose up --build
docker rm -f $(docker ps -a -q)
docker-compose up --build
docker nuke
docker-compose up --build
docker-nuke
docker nuke
docker-compose run --rm app python manage.py migrate
docker rm -f $(docker ps -a -q)
code Documents/work/giza-necropolis/
code ../oskarshamn/
code Documents/work/oskarshamn/
code Documents/work/ishtar-gate/
snap install datagrip --classic
code Documents/work/mac-config-wizard/
cd ..
cd Documents/work/
mkdir onboarding
cd onboarding/
git clone git@github.com:JulioCVaz/mac-config-wizard.git
cd mac-config-wizard/
git remote -v
git push
reboot
b64 aGQ1NlVa --decode
b64 ZlRZeTli --decode
b64 M2dBeEc1NQ== --decode
b64 TTkyU2NFSmU= --decode
b64 NUFzSFJTZ2Y= --decode
b64 Zk9OdFkxWmY= --decode
code Documents/work/pent
code Documents/work/pentre-ifan/
code Documents/work/giza-necropolis/
k9s -n development
code Documents/work/ishtar-gate/
code Documents/work/giza-necropolis/
code Documents/work/pentre-ifan/
cd ..
cd Documents/work/
rm -rf onboarding/
git clone git@github.com:juntossomosmais/jsm-user-service.git
docker build -t jsm-user-service .
sudo snap install kontena-lens --edge --classic
code Documents/work/oskarshamn/
top
clear
k9s -n production
code Documents/work/oskarshamn/
code Documents/work/playbook/
git mergetool 
code Documents/work/http-utils/
nemo .
docker-compose up --build app
cd myscheduler/apps/
docker-compose run --rm python ../../manage.py startapp authentication
docker-compose run --rm -f ../../docker-compose.yaml python ../../manage.py startapp authentication
docker-compose -f ../../docker-compose.yaml rn --rm app python ../../manage.py startapp authentication
docker-compose -f ../../docker-compose.yaml run --rm app python ../../manage.py startapp authentication
docker-compose -f ../../docker-compose.yaml run --rm app bash
docker-compose run --rm app bash
cd ../../
docker-compose run --rm app bash
docker rm -f $(docker ps -a -q)
docker-compose run --rm app python manage.py migrate
docker rm -f $(docker ps -a -q)
docker-compose up --build
docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app python manage.py createsuperuser
docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app python manage.py createsuperuser
docker-compose run --rm app python manage.py makemigrations

docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker nuke
docker rm -f $(docker ps -a -q)
docker-compose run --rm app poetry add django-q
docker-compose up --build app
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app python manage.py createsuperuser
docker rm -f $(docker ps -a -q)
docker-compose run --rm app python manage.py createsuperuser
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app python manage.py createsuperuser
docker-compose run --rm app python manage.py migrate
code mirny/
docker rm -f $(docker ps -a -q)
docker nuke
docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app python manage.py createsuperuser
docker-compose run --rm app python manage.py runbot --stop
docker-compose run --rm app python manage.py runbot
docker ps -a
docker rm -rf 5d23358e4728 eb18c55d0b29
docker rm  5d23358e4728 eb18c55d0b29
docker rm -f 5d23358e4728 eb18c55d0b29
docker ps -a
docker-compose run --rm app python manage.py qcluster
xkill
docker-compose run --rm app python manage.py qcluster
docker-compose run --rm app python manage.py runbot
docker ps -a
docker rm -f 4231fca605e4 f876546bb794
docker-compose run --rm app python manage.py runserver
docker-compose run --rm app python manage.py runserver 0.0.0.0:8000
docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app python manage.py makemigrations
docker nuke
docker-compose run --rm app python manage.py makemigrations
docker rm -f 4231fca605e4 f876546bb794
docker nuke
docker-compose up --build app
docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app python manage.py createsuperuser
docker-compose run --rm app python manage.py runbot
nemo .
git remote -v
ls -a
rm -rf .git
git init
docker-compose run --rm server poetry add sqlachemy
from sqlalchemy import Table, MetaData, Column, Integer, String, Date, ForeignKey
from sqlalchemy.orm import mapper, relationship
docker-compose run --rm server poetry add SQLAlchemy
docker-compose up --build server
docker-compose run --rm server bash
docker nuke
docker-compose up --build server
docker-compose run --rm server bash
docker-compose run --rm server poetry add psycopg2-binary
docker-compose up --build server
docker-compose run --rm server poetry add -D tenacity
docker-compose up --build server
mypy half_dome/
docker-compose run --rm server bash
docker nuke
dcoker-compose up --build server
docker-compose up --build server
docker-compose run --rm server pre-commit install
docker-compose up --build server
docker-compose run --rm server pre-commit install
docker-compose run --rm server pre-commit run --all-files
which python
cd .git/
ls -a
cd hooks/
rm pre-commit
docker-compose up --build server
code Documents/work/formatter.sh 
cd Documents/development/
git clone git@github.com:cosmicpython/code.git
code code/
docker-compose run --rm server bash
docker-compose up --build server
docker-compose run --rm server bash
docker-compose up --build server
ipython
code Documents/work/oskarshamn/
k9s -n development
code Documents/work/maughan-library/
b64 M2dBeEc1NQ== --decode
b64 bWlybnlfcHJk --decode
k9s -n production
cat .functions 
cat .aliases 
ipython
docker-compose up integration-tests
aws-ecr
aws-ecr: command not found
aws ecr get-login-password | docker login --username AWS --password-stdin https://952838399835.dkr.ecr.us-east-1.amazonaws.com
docker-compose up integration-tests
cd Documents/development/myscheduler/
docker-compose run --rm server runserver 0.0.0.0:8000
docker-compose run --rm app runserver 0.0.0.0:8000
docker nuke
docker-compose run --rm app runserver 0.0.0.0:8000
docker-compose run --rm app python manage.py runserver 0.0.0.0:8000
docker-compose run --rm app bash
docker-compose run --rm --publish 8000:8000 app bash
docker-compose run --rm app python manage.py runbot
docker-compose run --rm --publish 8000:8000 app bash
docker-compose run --rm app bash
docker-compose run --rm --publish 8000:8000 app bash
docker-compose run --rm app bash
docker-compose run --rm --publish 8000:8000 app bash
docker-compose run --rm --publish 8000:8000 app bash
docker-compose run --rm app bash
code Documents/development/dockerized-apps/
cd scripts/
chmod +x *.sh
docker-compose up app
cd ..
docker-compose up app
docker nuke
docker-compose up app
docker-compose up--build app
docker-compose up- -build app
docker-compose up --build app
docker-compose run --rm app bash
pip install databricks-cli
databricks --version
python -m databricks
pip freeze
pip uninstall databricks-cli
code Documents/work/mirny/
which python
pip install databricks-cli
asdf reshim 
databricks
export DATABRICKS_AAD_TOKEN=dapi368cafbafe6702ab168c5a7e741f9364
databricks configure --aad-token
databricks jobs list --output JSON
cd Documents/work/
mkdir databricks-python
python
docker-compose run --rm app bash
docker nuke
docker-compose up --build app
docker-compose run --rm app bash
docker-compose up --build app
clear
docker nuke
docker-compose up --build app
docker-compose run --rm app bash
docker nuke
docker-compose up --build app
docker nuke
docker-compose up --build app
docker-compose run --rm bash
docker-compose run --rm app bash
docker nuke
docker-compose up --build app
docker-compose run --rm app bash
docker nuke
docker-compose up --build app
docker-compose run --rm app bash
docker nuke
docker-compose up --build app
docker-compose run --rm app bash
docker nuke
docker-compose up --build app
docker-compose run --rm app bash
docker nuke
docker-compose up --build app
poetry install 
pip install poetry
poetry install
poetry add databricks-dbapi
sudo chown -R $(whoami) .
poetry add databricks-dbapi
deactivate
asdf install python 3.7.5
asdf global python 3.7.5
docker nuke
asdf reshim
which python
python --version
pip install poetry
poetry add databricks-dbapi
which gcc
poetry add sqlalchemy
pip install databricks-dbapi[sqlalchemy]
sudo apt-get install python-dev libsasl2-dev gcc
sudo apt-get install libsasl2-dev gcc
pip install databricks-dbapi[sqlalchemy]
sudo apt-get install library_dirs
suod apt-get update
sudo apt-get update
sudo apt-get install library_dirs
poetry add databricks-dbapi[sqlalchemy]
pip install pyodbc
poetry add wheel
poetry add databricks-dbapi[sqlalchemy]
poetry add pyodbc
deactivate
docker-compose run --rm python manage.py qcluster
docker-compose run --rm app python manage.py qcluster
docker nuke
docker nuke
docker-compose run --rm app python manage.py qcluster
b64 M2dBeEc1NQ== --decode
b64 3gAxG55
pip install databricks-dbapi[sqlalchemy]
which gcc
sudo apt-get install unixodbc-dev 
pip install databricks-dbapi[sqlalchemy]
docker-compose up --build app
docker nuke
docker-compose up --build app
docker nuke
docker-compose up --build app
docker-compose run --rm app bash
docker nuke
docker-compose up --build app
code .
docker nuke
code .
docker nuke
docker-compose up app
docker nuke
docker-compose up --build app
asdf global python 3.9.5
asdf global python 3.9.4
pip install poetry
poetry install
docker-compose up --build app
docker nuke
docker-compose up --build app
sudo chown -R $(whoami) .
docker-compose up --build app
cd Documents/work/django-local-read-write-replica/
docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker-compose run --rm app python manage.py makemigrations
docker-compose run --rm app python manage.py migrate
docker-compose up app
code .
docker nuke
code .
docker ps
docker nuke
code .
k9s -n production
cd Documents/work/
git clone git@github.com:lgigek/django-local-read-write-replica.git
docker nuke
docker-compose up --build app
docker-compose run --rm app poetry add databricks-dbapi[sqlalchemy]
docker-compose up --build app
docker nuke
code Documents/work/mirny/
git add .
git init
git add .
git commit -m "feat: adds hive and sql alchemy based connection"
git remote -v
code .
git remote -v
git remote add origin git@github.com:juntossomosmais/poc-databricks-python.git
git branch -M main
git push -u origin main
docker nuke
git remote -v
docker nuke
docker-compose run --rm start.sh
docker-compose run --rm app start.sh
docker-compose run --rm app bash start.sh
docker-compose up --build app
docker nuke
docker-compose up app
docker-compose run --rm app python manage.py runserver 0.0.0.0:8000
docker nuke
docker-compose run --rm app python manage.py runserver 0.0.0.0:8000
docker-compose up --build app
docker nuke
docker-compose up --build app
docker ps -a
docker rm -f d92b97f6ff54
docker ps -a
docker nuke
docker-compose up --build app
cd Documents/work/mirny/
cd ../../
cd ../
code Documents/work/django-local-read-write-replica/
k9s -n production
kubectl exec -it mirny-deployment-5ffcb8d55c-6zx8v mirny -n production -- bash
python manage.py qcluster
docker ps -a
pip install poetry
poetry install
./start.sh 
docker nuke
git status
git push origin main 
git fetch
k9s -n development
code Documents/work/ma
code Documents/work/maughan-library/
k9s -n development
python
k9s -n qa
b64 N2ZiY2Q5NWMyNGI4NGI2MjdjNjZhZjdlMGM5Y2RiZmQ2OGYyY2JlNg== --decode
python 
k9s -n qa
git pull
git status
git add .
git commit -m "feat: adds db router to specify read only operations"
git push
docker-compose run --rm app poetry add sqlaclchemy
docker-compose run --rm app poetry add sqlalchemy
docker-compose up --build app
docker nuke
docker-compose up --build app
docker-compose run --rm app bash
docker-compose up --build app
docker-compose run --rm app bash
docker-compose up --build app-sql-alchemy
docker-compose run --rm app-sql-alchemy poetry add sqlalchemy

docker-compose run --rm app-sql-alchemy poetry add pyodbc
python
k9s -n production
whoami
docker-compose run --rm app bash
docker nuke
docker-compose run --rm app bash
docker-compose run --rm app python manage.py createsuperuser
cd Documents/development/myscheduler/
docker-compose run --rm app python manage.py createsuperuser
exity
cd Documents/development/myscheduler/
docker-compose run --rm app bash
docker nuke
docker-compose run --rm app bash
docker-compose run --rm app python manage.py shell_plus --ipython
cd Documents/development/myscheduler/
docker-compose run --rm app python manage.py shell_plus --ipython
cd Documents/development/myscheduler/
docker-compose run --rm app bash
docker-compose run --rm --publish 8000:8000 app python manage.py runserver 0.0.0.0:8000
cd Documents/development/myscheduler/
docker-compose run --rm app bash
docker-compose run --rm --publish 8000:8000 app python manage.py runserver 0.0.0.0:8000
docker-compose run --rm app ipython
cd Documents/development/myscheduler/
docker-compose run --rm app ipython
docker-compose run --rm app poetry add ipython
docker-compose run --rm app poetry add django-extensions
docker-compose run --rm app poetry run python manage.py shell_plus --ipython
docker-compose up --build
docker nuke
git remote add origin git@github.com:abxsantos/myscheduler.git
git branch -M main
git push -u origin main
pytest -svvv
poetry install
pip install poetry
poetry install
pytest -svvv
pytest -vvv
docker nuke
docker-compose up --build tests
docker-compose up -f test-services-docker-compose.yaml --build tests
docker-compose -f test-services-docker-compose.yaml up --build tests
docker-compose -f test-services-docker-compose.yaml run --rm bash
docker-compose -f test-services-docker-compose.yaml run --rm test bash
docker-compose -f test-services-docker-compose.yaml run --rm tests bash
docker-compose -f test-services-docker-compose.yaml up --build tests
docker-compose -f test-services-docker-compose.yaml run --rm tests bash
deactivate
venv/bin/python setup.py develop
venv/bin/pytest -vvv
deactivate
docker nuke
deactivate
docker-compose -f test-services-docker-compose.yaml up --build tests
docker nuke
docker-compose -f test-services-docker-compose.yaml up --build tests
docker nuke
docker-compose -f test-services-docker-compose.yaml up --build app
docker-compose -f test-services-docker-compose.yaml run --rm app bash
docker-compose -f test-services-docker-compose.yaml up --build app
docker-compose -f test-services-docker-compose.yaml run --rm app bash
docker-compose -f test-services-docker-compose.yaml up --build app
docker-compose -f test-services-docker-compose.yaml run --rm app bash
docker nuke
docker-compose -f test-services-docker-compose.yaml up --build app
docker-compose -f test-services-docker-compose.yaml run --rm app bash
docker nuke
docker-compose -f test-services-docker-compose.yaml up --build app
docker ps -a
docker-compose -f test-services-docker-compose.yaml run --rm app bash
docker nuke
docker-compose -f test-services-docker-compose.yaml up --build app
docker-compose -f test-services-docker-compose.yaml run --rm app coverage run --source=django_q -m py.test
docker nuke
pytest -vvv
docker-compose -f test-services-docker-compose.yaml up --build app
pytest -vvv
coverage run --source=django_q -m py.test
pip install codecov
coverage run --source=django_q -m py.test
pytest -vv --cov-append --doctest-modules --cov=. --junitxml=junit/test-results.xml --cov-report=xml  --cov-report=term --cov-report=html
pytest --cov=. --cov-report=term --cov-report=html
pip install pytest-cov
pytest --cov=. --cov-report=term --cov-report=html
pytest --cov=django_q --cov-report=term --cov-report=html
docker nuke
docker-compose -f test-services-docker-compose.yaml up --build tests
docker ps -a
docker-compose -f test-services-docker-compose.yaml up --build tests
docker nuke
docker-compose -f test-services-docker-compose.yaml up --build tests
deactivate
docker nuke
chmod +x scripts/wait-for-it.sh 
docker-compose -f test-services-docker-compose.yaml up --build tests
docker nuke
docker-compose -f test-services-docker-compose.yaml up --build tests
docker nuke
pip install sphinx
git remote -v
code wait 
pip install sphinx
cd Documents/development/
rm -rf django-q
git clone git@github.com:abxsantos/django-q.git
code myscheduler/
cd ../work/
code django-local-read-write-replica/
code .functions 
git --version
git config user.name
git --version
code .functions 
git config user.name
git bash
which git
where git
type git
git config
git config --get-all 
git config -l
echo ${home}
echo ${HOME}
ls -a
alias git="docker run -ti --rm -v $(pwd):/git -v $HOME/.ssh:/root/.ssh alpine/git"
git config -l
cd /etc
git config -l
ls -a
-v ${HOME}/.gitconfig-work:/root/.gitconfig-work \
clear
git --version
sudo apt-get remove --auto-remove git
git --version
docker nuke
docker-compose up --build app
ls -a
docker-compose up --build app
docker-compose run --rm app python manage.py qcluster
docker nuke
docker-compose up --build app
docker nuke
docker-compose up --build app
git status
code ~/.functions 
sudo apt-get install git
docker nuke
docker-compose up --build app
doker nuke
docker-compose run --rm app bash
docker-compose run --rm --publish 8000:8000 app bash
docker nuke
docker-compose run --rm --publish 8000:8000 app bash
git add .
docker-compose run --rm --publish 8000:8000 app bash
docker nuke
docker-compose run --rm --publish 8000:8000 app bash
docker-compose run --rm app python manage.py qcluster
cd Documents/development/myscheduler/
docker-compose run --rm app python manage.py qcluster
docker-compose run --rm app python manage.py shell_plus --ipython
cd Documents/development/myscheduler/
docker-compose run --rm app python manage.py shell_plus --ipython
docker-compose run --rm --publish 8000:8000 app python manage.py runserver 0.0.0.0:8000
cd Documents/development/myscheduler/
docker-compose run --rm app python manage.py qcluster
docker-compose run --rm app python manage.py shell_plus --ipython
cd Documents/development/myscheduler/
docker-compose run --rm app python manage.py shell_plus --ipython
docker nuke
k9s -n production
kubectl exec -it mirny-qcluster-55974fdff9-7mlt8 mirny-qcluster -n qa -- bash
cd Documents/development/myscheduler/
docker-compose run --rm app python manage.py shell_plus --ipython
k9s -n qa
k9s -n production
docker nuke
cd Documents/development/myscheduler/
docker-compose run --rm app python manage.py migrate

docker-compose run --rm app python manage.py qcluster
sudo iptables -L --line-numbers
nmap
ip netns
cd Documents/work/oskarshamn/
k9s -n production
python
k9s -n production
docker-compose run --rm --publish 8000:8000 app ipython profile create
docker-compose run --rm --publish 8000:8000 app python manage.py shell_plus --ipython
pip install poetry
poetry install
python manage.py shell_plus --ipython
code Documents/work/oskarshamn/
kubectl exec -it propileu-deployment-6c9f7f5f97-x5r9w propileu -n development -- bash
k9s -n development
docker nuke
docker-compose run --rm --publish 8000:8000 app python manage.py migrate
docker-compose run --rm --publish 8000:8000 app python manage.py qcluster
docker nuke
aws-ecr
code ~/.functions 
code ~/.aliases 
aws-ecr-jsm
docker-compose run --rm --publish 8000:8000 app python manage.py runserver 0.0.0.0:8000
docker-compose up --build app
docker-compose run --rm app python manage.py shell_plus --ipython
docker-compose run --rm app python manage.py qcluster
docker nuke
docker nuke
docker-compose up --build web
docker nuke
docker-compose up --build web
docker nuke
docker-compose up --build web
docker nuke
docker-compose up --build web
docker-compose up db
docker nuke
docker-compose up db
clear
docker-compose up db
git clone git@github.com:juntossomosmais/poc-dashboard-backend.git
python -c 'from django.core.management.utils import get_random_secret_key; print(get_random_secret_key())'
docker nuke
python -c "import secrets; print(secrets.token_urlsafe())"
docker-compose run --rm app python manage.py shell_plus --ipython
docker-compose run --rm app poetry add sqlalchemy
docker-compose run --rm app poetry add pyodbc
docker-compose up --build app
docker nuke
docker-compose up --build app
docker nuke
docker-compose run --rm app poetry add pandas
docker nuke
docker-compose up --build app
docker nuke
cd Documents/work/
mkdir poc_dashboard_fastapi
cd Documents/work/
ipython
clear
docker nuke
cd Documents/development/myscheduler/
docker-compose run --rm app python manage.py qcluster
clear
docker-compose run --rm app python manage.py qcluster
cd Documents/development/myscheduler/

clear
docker-compose run --rm app python manage.py shell_plus --ipython
docker nuke
mkdir cacheing-tuto
pycharm cacheing-tuto/ &
docker-compose up --build
cd Documents/work/
nemo .
docker-compose up --build app
cd Documents/work/poc-dashboard-fastapi/
ls -a
rm -rf .idea/
exitt
k9s -n production
code Documents/work/pentre-ifan/
docker-compose run --rm app poetry add fastapi
docker-compose up --build app
docker-compose run --rm app poetry add uvicorn
docker-compose up --build app
docker nuke
git add
git init
git add .
git commit -m "feat: adds fastapi sqlalch poc"
docker-compose run --rm app poetry add jsm-user-services
docker-compose up --build app
docker nuke
request.headers.get("Authorization")
request.headers
docker nuke
git add .
git commit -m "feat: adds jwt extraction"
git remote add origin git@github.com:juntossomosmais/poc-dashboard-fastapi.git
git branch -M main
git push -u origin main
k9s -n qa
kubectl exec -it oskarshamn-deployment-6bdb465d4f-4rsxf oskarshamn -n qa -- bash
k9s -n production
docker nuke
docker-compose up --build app
docker nuke
docker-compose up --build app
docker-compose run --rm app poetry add requests
docker-compose up --build app
docker nuke
reboot
user.metadata
docker nuke
docker-compose up --build app
docker nuke
code ../../development/onsight/half-dome/
docker nuke
docker-compose up --build app
docker nuke
docker-compose up --build app
docker nuke
docker-compose up --build app
dokcer nuke
docker nuke
docker-compose up --build app
docker nuke
docker-compose run --rm app poetry add -D locust
docker-compose up --build app
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker-compose run --rm performance-tests
docker nuke
code ../../development/onsight/half-dome/
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuje
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
k9s -n development
cd Downloads/
unzip ngrok-stable-linux-amd64.zip 
./ngrok authtoken 1tOlkicPtlnz5foKgbtZfc6YHqd_5efH2Kkq94RVdLyMiAgTh
./ngrok http 8000
docker-compose run --rm performance-tests
docker nuke
cd Downloads/
./ngrok http 8000
docker-compose run --rm performance-tests
xkill
docker nuke
docker-compose up --build app
docker nuke
docker-compose up --build app
docker nuke
python manage.py runserver 0.0.0.0:8000
pip install poetry
poetry install
python manage.py runserver 0.0.0.0:8000
deactivate
git add .
k9s -n production
docker nuke
docker-compose up --build app
docker-compose run --rm app poetry add django-redis

docker nuke
git add .
git commit -m "feat: adds redis cache"
git push
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
cd Downloads/
./ngrok http 8000
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
docker-compose run --rm performance-tests
docker nuke
git add .
git commit -m "feat: ensures view works properly"
git push
docker nuke

kubectl exec -it mirny-qcluster-85cfc86b8c-b7n2v mirny-qcluster -n qa -- bash
kubectl exec -it mirny-qcluster-85cfc86b8c-b7n2v mirny-qcluster -n development -- bash
k9s -n development
cd Downloads/
./ngrok http 8000
docker-compose run --rm app poetry add jsm-user-services
docker nuke
docker-compose run --rm app poetry add jsm-user-services
docker nuke
docker-compose up --build app
docker-compose run --rm app poetry add request-id-django-log
docker-compose up --build app
pip install pre-commit
docker-compose run --rm app bash
chmod a+x scripts/start-locust.sh 
git init
pre-commit install
python -m pre-commit install
pip install pre-commit
pre-commit --version
k9s -n development
k9s -n development
docker --version
cd Documents/work/
mkdir dashboard
cd bifrost/
rm -rf .idea/
curl https://pre-commit.com/install-local.py | python -
pre-commit --version
asdf reshim
pre-commit --version
pre-commit install
pre-commit run --all-files
cd .git/
cd hooks/
cat pre-commit
cd ../
git remote add origin git@github.com:juntossomosmais/bifrost.git
git branch -M main
git push -u origin main
docker nuke
docker-compose run --rm app bash
docker-compose up --build
docker-compose up --build app
chmod a+x scripts/start-lint.sh 
docker-compose up lint
docker-compose up --build
docker nuke
docker-compose up lint
docker-compose up --build lint
docker nuke
docker-compose up --build lint
docker nuke
docker-compose up --build lint
docker-compose up --build lint bash
docker-compose run --rm lint bash
docker nuke
docker-compose up --build lint
docker-compose run --rm lint bash
docker-compose up --build lint
docker-compose up run --rm lint bash
docker-compose run --rm lint bash
docker nuke
docker-compose up --build lint
chmod +x scripts/start-lint.sh 
docker-compose up --build lint
k9s -n production
cd Documents/work/
cat formatter.sh 
cd Documents/development/
mkdir project-playbook-standards
docker nuke
docker-compose up --build lint
docker-compose run --rm app poetry add -D nox
docker nuke
docker-compose up --build lint
chmod +x scripts/start-tests.sh 
docker-compose up --build lint
docker-compose up --build tests
docker-compose run --rm app poetry add -D pytest pytest-mock pytest-django
docker-compose run --rm app poetry add -D pytest-cov
docker-compose run --rm app poetry add python-json-logger django-health-check
docker nuke
docker-compose up --build lint
docker nuke
docker-compose up --build tests
docker-compose run --rm app bash
docker-compose up --build lint
docker nuke
clear
docker-compose up --build lint
docker nuke
docker-compose up --build lint
docker-compose run --rm poetry add -D django-stubs
docker-compose run --rm app poetry add -D django-stubs
docker nuke
docker-compose up --build lint
docker nuke
docker-compose up --build app
docker nuke
docker-compose up --build lint
docker-compose up --build tests
docker-compose run --rm app pytest tests -vv --cov-append --doctest-modules --cov=. --junitxml=junit/test-results.xml --cov-report=xml --cov-report=term --cov-report=html
docker-compose run --rm app pytest
docker-compose run --rm app pytest tests -vv --cov-append --doctest-modules --cov=. --junitxml=junit/test-results.xml --cov-report=xml --cov-report=term --cov-report=html
docker-compose run --rm app pytest
docker-compose up --build lint
docker-compose run --rm app poetry add gunicorn
docker nuke
docker-compose up --build lint
docker-compose up --build lint-check
docker nuke
chmod +x scripts/start-lint-check.sh 
docker-compose up --build lint-check
docker nuke
pre-commit install
pre-commit run --all-files
pre-commit install
pre-commit run --all-files
cd .git/
cd hooks/
rm pre-commit*
cd ../../
pre-commit install
pre-commit run --all-files
pre-commit install
pre-commit run --all-files
pre-commit install
pre-commit run --all-files
pre-commit install
pre-commit run --all-files
pre-commit run --all-files -v
pre-commit run --all-files
pre-commit install
pre-commit run --all-files
pre-commit install
pre-commit run --all-files
pre-commit install
pre-commit run --all-files
pre-commit install
pre-commit run --all-files
pre-commit install
pre-commit run --all-files
docker-compose up --build app
code .
docker-compose up --build lint-check
pre-commit uninstall
pre-commit run --all-files
cd .git
cd hooks/
git pull
cd Documents/work/
git clone git@github.com:juntossomosmais/al-khor.git
docker-compose run --rm app poetry add --dev coverage[toml]
docker nuke
docker-compose run --rm app poetry add --dev coverage[toml]
xkill
docker-compose up lint
docker nuke

docker-compose up lint
docker-compose up lint-check
docker-compose up --build lint-check
code ../mirny/
pre-commit uninstall
pre-commit install
pre-commit run --all-files
pre-commit uninstall
pre-commit install
pre-commit run --all-files
pre-commit uninstall
pre-commit install
pre-commit run --all-files
pre-commit uninstall
pre-commit install
pre-commit run --all-files
docker-compose up --build lint-check
docker-compose up --build lint
pre-commit run --all-files
