# Data Integration Project 

## Prepare data

Copy the files from Hessenbox (`SS22_data-integration/TeamBögge`) to the `0_datasets` folder.

Then, run

```
./1_preparation/prepare-data.sh
```

## Setup Jupiter Notebook

Navigate to the root folder and run

```
virtualenv .
source ./bin/activate
pip install ipykernel
python -m ipykernel install --user --name=umr-data-integration-project
```

## Run Jupiter Notebook

If you aren't already in the virtual environement, run:

```
source ./bin/activate
```

Then run start a juypiter notebook server with 12GB memory limit:

```
prlimit --as=12000000000 -- jupyter notebook
```

Juptyer Notebook should open directly in your browser.

You can now navigate to `2_integration/milestone2.ipynb`.

# Data sources

TODO: list data sources here again
