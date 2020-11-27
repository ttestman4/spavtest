# set -x
rm -r foo
rm -r testapp
mkdir foo
cd foo
yarn add @angular/cli
yarn ng --version
cd ..
foo/node_modules/.bin/ng new testapp --create-application="false" --directory testapp  -p tap --routing --skip-install --strict --style scss -v
rm -r foo
cd testapp
cp .gitignore ../
yarn install
yarn ng generate application app1 -p app1 --routing --skip-install -p app1 --style scss --legacy-browsers --lint-fix --strict
yarn install
yarn ng generate library utl -p utl --skip-install --lint-fix 
yarn install
yarn ng generate library lib2 -p lib2 --skip-install --lint-fix 
yarn install
yarn ng add @angular/material
yarn install

yarn add @angular-devkit/{core,schematics} @ngrx/{store-devtools,schematics} --dev
yarn add @ngrx/{store,effects,entity,router-store,component-store,data,component}
yarn run ng config cli.defaultCollection @ngrx/schematics
yarn add -D jest jest-preset-angular

yarn add highcharts highcharts-angular

yarn add ag-grid-community
yarn add ag-grid-enterprise

yarn add -D concurrently

cp .gitignore ../

