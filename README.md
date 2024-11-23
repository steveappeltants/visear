# Visear
***
# Table of Contents
1. [The Architecture](#the-architecture)
2. [The Database](#the-database)

## The Architecture
***
[Back to top](#table-of-contents)
## The Database
**Beta Feature Video AI**

Setting up a local database to manage video metadata and integrate with the Video Intelligence REST API for analysis and to support training AutoML models.

---
## dbt core

Using Visual Studio Code VSC  
1. Run your project from the command line [dbt-core installation overview](https://docs.getdbt.com/docs/core/installation-overview) 

![Data transformation scheme](../visear/assets/db-architecture/DataTransformScheme.png)

## [Install dbt core ](https://docs.getdbt.com/docs/core/installation-overview#install-dbt-core)  
### Install with pip
Install dbt core and plugins using `pip`  as Python modules distributions  

#### Windows
Windows requires `Python` and `git` to successfully install and run dbt Core.  

#### Using virtual environments
1. Create a new venv:  

        python -m venv dbt-env				# create the environment
2. Activate that same virtual environment each time you create a shell window or session:

        dbt-env\Scripts\activate			# activate the environment for Windows

### Install with Docker

