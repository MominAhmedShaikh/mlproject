from setuptools import find_packages,setup
from typing import List


def get_requirements(req_file_path:str)->List[str]:
    ''' '''

    requirements = []
    with open(req_file_path) as req_file:
        requirements=req_file.readlines()
        requirements = [req.replace('\n','') for req in requirements]
        if ('-e .') in requirements:
            requirements.remove('-e .')
    return requirements



setup(

    name = 'mlproject',
    version = '0.0.1',
    author = 'Momin',
    author_email= 'shaikhmomin4@gmail.com',
    packages=find_packages(),
    install_requires = get_requirements('requirements.txt')

)