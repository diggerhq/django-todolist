# django-todolist
exemplary django application - small to do list web app, deployed with Digger 🚀

```

 .---.  .----. .----.  .----.    .-.   .-. .----..---. 
{_   _}/  {}  \| {}  \/  {}  \   | |   | |{ {__ {_   _}
  | |  \      /|     /\      /   | `--.| |.-._} } | |  
  `-'   `----' `----'  `----'    `----'`-'`----'  `-'  

```
[http://todo-example-stage.dggr.app/](http://todo-example-stage.dggr.app/)

To deploy it yourself:

- clone repository
- remove the digger.yml file
- run dg project init
- update the digger.yml file services section to be the same as digger.yml in this branch
- run dg sync
- run dg env create <env_name> --target diggerhq/target-fargate@todolist
- The above command will ask you for region, account keys
- run dg env apply <env_name>
- wait few minutes ....


Deploy a release:

- run dg env build <env_name>
- run dg env push <env_name>
- run dg env release <env_name>
