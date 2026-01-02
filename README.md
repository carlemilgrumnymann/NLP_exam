# Natural language processing exam - steering large language model uncertainty
Created by Carl Emil Grum-Nymann

## 📖 About
This GitHub repository contains the code used to extract steering vectors, and applying them to answers to difficult questions.

### Project Overview
The repository is structured as such: 
| Folder/File               | Description |
|---------------------------|-------------|
| `data/`                   | Contains the extracted vectors stored for later use|

The notebook "results for the paper" contains the code used to extract the steering vector, and for generating baseline, constant steered and token probability based steering responses to the selected questions. 

## 💻 Technical Requirements 
Code was run via Ubuntu 24.04.2, Python 3.12.3 (UCloud, Coder Python 1.103.1), using a 64 cpu machine, 2 x Intel(R) Xeon(R) Gold 6130 (64) @ 3.70 GHz

## 🛠️ Setup
Prior to running the code, run the command below to create a virtual environment (`venv`) and install necessary packages within it: 

```bash
bash setup.sh
```

##  🚀 Usage 
The notebooks can be run in the virtual environment installed following the instructions above. Vectors can either be generated or imported from the data folder. 


## 🌟 Acknowledgements - REMOVE
If you want to thank a data provider or a package that you heavily relied on ;)

(Not strictly necessary)

## 💬 Contact - REMOVE
This repository was created by .... 

(Not strictly necessary section)
