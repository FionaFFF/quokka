#Set up script
#!/bin/bash ###specify the interpreter to be used in the code
git clone https://github.com/FionaFFF/quokka.git
echo "Setting up your quokka environment..."
conda env create -f environment.yml
echo "All set!"
