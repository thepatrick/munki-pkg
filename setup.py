from setuptools import setup

setup(
    name='munki-pkg',
    version='1.0.0',
    description='munkipkg is a simple tool for building packages in a consistent, repeatable manner from source files and scripts in a project directory.',
    packages=[],
    install_requires=['pyyaml>=3.11'], # should replicate requirements.txt
    scripts=['munkipkg']
)
