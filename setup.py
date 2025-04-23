from setuptools import setup, find_packages

setup(
    name="my_package",
    version="0.1.0",
    packages=find_packages(),
    install_requires=[
        # List dependencies here, e.g.:
        "numpy",
        "pandas"
    ],
    description="A sample Python package",
    author="Nandini",
    author_email="nandinipatnaik93@gmail.com",
    url="https://github.com/yourusername/my_package",
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    python_requires=">=3.6",
)
