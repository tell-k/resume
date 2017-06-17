============================
tell-k's resume.
============================

.. image:: https://circleci.com/gh/tell-k/resume.svg?style=svg
    :target: https://circleci.com/gh/tell-k/resume

Purpose
---------------------------

* This is the resume I prepared for working as a programmer. 
* I publish it for few people who wants to hire me.
* I allow you to use it for your company's recruitment process.
* However, it is prohibited to use it for every bad thing. 

Job search status
---------------------------

* Open to opportunities, but not actively looking.
* I would like to work in Japan if possible. I am accustomed to working remotely.
* Please feel free to contact me :)

Resume
---------------------------

* `English Version <en.rst>`_ (`PDF <https://github.com/tell-k/resume/blob/release/en.pdf>`_)
* `Japanse Version <ja.rst>`_ (`PDF <https://github.com/tell-k/resume/blob/release/ja.pdf>`_)

Build PDF
---------------------------

for macOS

.. code-block:: bash
 
 $ brew install caskroom/cask/brew-cask
 $ brew cask install mactex

 $ sudo tlmgr update --self --all
 $ export PATH=/Library/TeX/texbin:$PATH

 $ pip intall -r requirements.txt
 $ ./build_pdf.sh
 
