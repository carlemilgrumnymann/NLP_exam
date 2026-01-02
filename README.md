# Natural language processing exam - steering large language model uncertainty
Created by Carl Emil Grum-Nymann

## 📖 About
This GitHub repository contains the code used to extract steering vectors, and applying them to answers to difficult questions.

### Project Overview
The repository is structured as such: 
| Folder/File               | Description |
|---------------------------|-------------|
| `vector_storage/`         | Contains the extracted vectors stored for later use, as well as the "stimuli" generated to extract them|
| `plots/`                  | REMOVE?| 
| `results/`                | REMOVE?|
| `src/`                    | Python code related to the project. |

For a greater overview of the Python code, see the [src/README.md](src/README.md). REMOVE


## 💻 Technical Requirements 
Code was run via Ubuntu 24.04.2, Python 3.12.3 (UCloud, Coder Python 1.103.1), using a 64 cpu machine, 2 x Intel(R) Xeon(R) Gold 6130 (64) @ 3.70 GHz

Python's `venv` need to be installed for the code to run as intended.

## 🛠️ Setup
Prior to running the code, run the command below to create a virtual environment (`venv`) and install necessary packages within it: 

```bash
bash setup.sh
```

##  🚀 Usage  -CHANGE TO BE FOR NOTEBOOKS
To run any script in the `src` folder, you can type specify the script's path in the terminal (with the `.venv` active):
```bash
# activate env
source .venv/bin/activate

# run script
python src/get_paths.py

# quit env 
deactivate
```

## 🌟 Acknowledgements - REMOVE
If you want to thank a data provider or a package that you heavily relied on ;)

(Not strictly necessary)

## 💬 Contact - REMOVE
This repository was created by .... 

(Not strictly necessary section)
