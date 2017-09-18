��    g      T              �     �  �  �  :   G     �  [   �  !  �        E   =  a   �      �  /        6  	   C     M     d  :   t     �     �  �   �     �     �  b   �  �     o   �     m  w   {  �   �  ;   t  �   �  y   L     �  ]   �     4  �   F  7   �  {   *  v   �  �     �   �  �   W  u  
     �  1   �     �  �   �  )   �  �   �  ?   ,  B   l  �   �  B   �  M   �       �   -  z   �  �   9  x   �  T   7    �  y   �  ^     ,   |     �  X  �  �   !  �   �!  "   ;"    ^"  �  c#  D   a%  �   �%  >   L&  �   �&    Z'  W   y(  C   �(  ?   )  �   U)  �   **  v   �*     ;+  u   H+  o   �+  I   .,  �   x,  B   -  �   ^-  1   �-  �   .  �   �.  s   t/  �   �/  V   y0  �   �0  )   �1  ;   �1  6   2  %   R2  ,   x2  (   �2  ,   �2     �2  ~  3     �4  �  �4  :   K6     �6  [   �6  !  �6       9  E   A9  a   �9      �9  /   
:     ::  	   G:     Q:     h:  :   x:     �:     �:  �   �:     �;     �;  b   �;  �   <  o   =     q=  w   =  �   �=  ;   x>  �   �>  y   P?     �?  ]   �?     8@  �   J@  7   �@  {   .A  v   �A  �   !B  �   �B  �   [C  u  D     �E  1   �E     �E  �   �E  )   �F  �   �F  ?   0G  B   pG  �   �G  B   �H  M   �H     I  �   1I  z   �I  �   =J  x   �J  T   ;K    �K  y   �L  ^   !M  ,   �M     �M  X  �M  �   O  �   �O  "   ?P    bP  �  gQ  D   eS  �   �S  >   PT  �   �T    ^U  W   }V  C   �V  ?   W  �   YW  �   .X  v   �X     ?Y  u   LY  o   �Y  I   2Z  �   |Z  B   [  �   b[  1   �[  �   \  �   �\  s   x]  �   �]  V   }^  �   �^  )   �_  ;   �_  6   `  %   V`  ,   |`  (   �`  ,   �`     �`   #sphinx-doc on irc.freenode.net A feature release may deprecate certain features from previous releases. If a feature is deprecated in feature release 1.A, it will continue to work in all 1.A.x versions (for all versions of x) but raise warnings. Deprecated features will be removed in the first 1.B release, or 1.B.1 for features deprecated in the last 1.A.x feature release to ensure deprecations are done over at least 2 feature releases. Add a new unit test in the ``tests`` directory if you can. Add appropriate unit tests. Again, it's useful to turn on deprecation warnings on so they're shown in the test output:: As the :ref:`deprecation-policy` describes, the first release of Sphinx that deprecates a feature (``A.B``) should raise a ``RemovedInSphinxXXWarning`` (where XX is the Sphinx version where the feature will be removed) when the deprecated feature is invoked. Assuming we have good test coverage, these warnings are converted to errors when running the test suite with warnings enabled: ``python -Wall tests/run.py``. Thus, when adding a ``RemovedInSphinxXXWarning`` you need to eliminate or silence any warnings generated when running the tests. Bug Reports and Feature Requests Build the documentation and check the output for different builders:: Check for open issues or open a fresh issue to start a discussion around a feature idea or a bug. Checkout the appropriate branch. Clone the forked repository to your machine. :: Coding Guide Community Contributing to Sphinx Core Developers Create a new working branch.  Choose any name you like. :: Create an account on GitHub. Debugging Tips Delete the build cache before building documents if you make changes in the code by running the command ``make clean`` or using the :option:`sphinx-build -E` option. Deprecating a feature Deprecation policy For bug fixes, first add a test that fails without your changes and passes after they are applied. For bug reports, please include the output produced during the build process and also the log file Sphinx creates after it encounters an un-handled exception.  The location of this file should be shown towards the end of the error message. For changes that should be included in the next minor release (namely bug fixes), use the ``stable`` branch. :: For example:: For new features or other substantial changes that should wait until the next major release, use the ``master`` branch. For non-trivial changes, please update the :file:`CHANGES` file.  If your changes alter existing behavior, please document this. For tips on working with the code, see the `Coding Guide`_. Fork `the repository`_ on GitHub to start making your changes to the **master** branch for next major version, or **stable** branch for next minor version. Fork the main Sphinx repository (`sphinx-doc/sphinx <https://github.com/sphinx-doc/sphinx>`_) using the GitHub interface. Getting Started GitHub recognizes certain phrases that can be used to automatically update the issue tracker. Hack, hack, hack. How to use pytest fixtures that are provided by ``sphinx.testing``? You can require ``'sphinx.testing.fixtures'`` in your test modules or ``conftest.py`` files like this:: IRC channel for development questions and user support. If a feature has been improved or modified in a backwards-incompatible way, the old feature or behavior will be deprecated. If you feel uncomfortable or uncertain about an issue or your changes, feel free to email sphinx-dev@googlegroups.com. If you have encountered a problem with Sphinx or have an idea for a new feature, please submit it to the `issue tracker`_ on GitHub or discuss it on the sphinx-dev mailing list. If you want to know more detailed usage, please refer to ``tests/conftest.py`` and other ``test_*.py`` files under ``tests`` directory. Including or providing a link to the source files involved may help us fix the issue.  If possible, try to create a minimal project that produces the error and post that instead. JavaScript stemming algorithms in ``sphinx/search/*.py`` (except ``en.py``) are generated by this `modified snowballcode generator <https://github.com/shibukawa/snowball>`_. Generated `JSX <https://jsx.github.io/>`_ files are in `this repository <https://github.com/shibukawa/snowball-stemmer.jsx>`_. You can get the resulting JavaScript files using the following command:: Locale updates Mailing list for development related discussions. Mailing list for user support. New features should be documented.  Include examples and use cases where appropriate.  If possible, include a sample that is displayed in the generated output. Optional: setup a virtual environment. :: Please add a bullet point to :file:`CHANGES` if the fix or feature is not trivial (small doc updates, typo fixes).  Then commit:: Prior to Sphinx - 1.5.2, Sphinx was running the test with nose. Push changes in the branch to your forked repository on GitHub. :: Questionable or extensive changes should be submitted as a pull request instead of being committed directly to the main repository.  The pull request should be reviewed by another core developer before it is merged. Run code style checks and type checks (type checks require mypy):: Run the unit tests under different Python environments using :program:`tox`:: Run the unit tests:: Send a pull request and bug the maintainer until it gets merged and published. Make sure to add yourself to AUTHORS_ and the change to CHANGES_. Set the configuration variable :confval:`keep_warnings` to ``True`` so warnings will be displayed in the generated output. Set the configuration variable :confval:`nitpicky` to ``True`` so that Sphinx will complain about references without a known target. Set the debugging options in the `Docutils configuration file <http://docutils.sourceforge.net/docs/user/config.html>`_. So, for example, if we decided to start the deprecation of a function in Sphinx 1.4: Sometimes Sphinx will include a backport of a Python library that's not included in a version of Python that Sphinx currently supports. When Sphinx no longer needs to support the older version of Python that doesn't include the library, the library will be deprecated in Sphinx. Sphinx 1.4.x will contain a backwards-compatible replica of the function which will raise a ``RemovedInSphinx16Warning``. Sphinx 1.5 (the version that follows 1.4) will still contain the backwards-compatible replica. Sphinx 1.6 will remove the feature outright. Sphinx Developer's Guide Sphinx has been tested with pytest runner. Sphinx developers write unit tests using pytest notation. Utility functions and pytest fixtures for testing are provided in ``sphinx.testing``. If you are a developer of Sphinx extensions, you can write unit tests with using pytest. At this time, ``sphinx.testing`` will help your test implementation. Sphinx uses `Babel <http://babel.pocoo.org/en/latest/>`_ to extract messages and maintain the catalog files.  It is integrated in ``setup.py``: Submit a pull request from your branch to the respective branch (``master`` or ``stable``) on ``sphinx-doc/sphinx`` using the GitHub interface. Test, test, test.  Possible steps: Tests that need a sphinx-build run should be integrated in one of the existing test modules if possible.  New tests that to ``@with_app`` and then ``build_all`` for a few assertions are not good since *the test suite should not take more than a minute to run*. The Sphinx core messages can also be translated on `Transifex <https://www.transifex.com/>`_.  There exists a client tool named ``tx`` in the Python package "transifex_client", which can be used to pull translations in ``.po`` format from Transifex.  To do this, go to ``sphinx/locale`` and then run ``tx pull -f -l LANG`` where LANG is an existing language identifier.  It is good practice to run ``python setup.py update_catalog`` afterwards to make sure the ``.po`` file has the canonical Babel formatting. The Sphinx source code is managed using Git and is hosted on GitHub. The core developers of Sphinx have write access to the main repository.  They can commit changes, accept/reject pull requests, and manage items on the issue tracker. The following are some general guidelines for core developers: The parts of messages in Sphinx that go into builds are translated into several locales.  The translations are kept as gettext ``.po`` files translated from the master template ``sphinx/locale/sphinx.pot``. The recommended way for new contributors to submit code to Sphinx is to fork the repository on GitHub and then submit a pull request after committing the changes.  The pull request will then need to be approved by one of the core developers before it is merged into the main repository. The warnings are displayed by default. You can turn off display of these warnings with: There are a couple reasons that code in Sphinx might be deprecated: These are the basic steps needed to start developing on Sphinx. This document describes the development process of Sphinx, a documentation system used by developers to document systems used by other developers to develop other systems that may also be documented using Sphinx. Trivial changes can be committed directly but be sure to keep the repository in a good working state and that all tests pass before pushing your changes. Try to use the same code style as used in the rest of the project.  See the `Pocoo Styleguide`__ for more information. Unit Testing Use ``node.pformat()`` and ``node.asdom().toxml()`` to generate a printable representation of the document structure. Use ``python setup.py compile_catalog`` to compile the ``.po`` files to binary ``.mo`` files and ``.js`` files. Use ``python setup.py extract_messages`` to update the ``.pot`` template. Use ``python setup.py update_catalog`` to update all existing language catalogs in ``sphinx/locale/*/LC_MESSAGES`` with the current messages in the template file. Use the :option:`sphinx-build -P` option to run Pdb on exceptions. Use the included :program:`utils/check_sources.py` script to check for common formatting issues (trailing whitespace, lengthy lines, etc). Wait for a core developer to review your changes. When a new locale is submitted, add a new directory with the ISO 639-1 language identifier and put ``sphinx.po`` in there.  Don't forget to update the possible values for :confval:`language` in ``doc/config.rst``. When adding a new configuration variable, be sure to document it and update :file:`sphinx/quickstart.py` if it's important enough. When an updated ``.po`` file is submitted, run compile_catalog to commit both the source and the compiled catalogs. When committing code written by someone else, please attribute the original author in the commit message and any relevant :file:`CHANGES` entry. Write a test which shows that the bug was fixed or that the feature works as expected. You do not need to be a core developer or have write access to be involved in the development of Sphinx.  You can submit patches or create pull requests from forked repositories and have a core developer add the changes for you. ``PYTHONWARNINGS= make html`` (Linux/Mac) ``export PYTHONWARNINGS=`` and do ``make html`` (Linux/Mac) ``set PYTHONWARNINGS=`` and do ``make html`` (Windows) ``sphinx.testing`` as a experimental. git clone git://github.com/sphinx-doc/sphinx sphinx-dev <sphinx-dev@googlegroups.com> sphinx-users <sphinx-users@googlegroups.com> would close issue #42. Project-Id-Version: Sphinx 1.7+/637a0962
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-09-18 17:57+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ko
Language-Team: ko <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 #sphinx-doc on irc.freenode.net A feature release may deprecate certain features from previous releases. If a feature is deprecated in feature release 1.A, it will continue to work in all 1.A.x versions (for all versions of x) but raise warnings. Deprecated features will be removed in the first 1.B release, or 1.B.1 for features deprecated in the last 1.A.x feature release to ensure deprecations are done over at least 2 feature releases. Add a new unit test in the ``tests`` directory if you can. Add appropriate unit tests. Again, it's useful to turn on deprecation warnings on so they're shown in the test output:: As the :ref:`deprecation-policy` describes, the first release of Sphinx that deprecates a feature (``A.B``) should raise a ``RemovedInSphinxXXWarning`` (where XX is the Sphinx version where the feature will be removed) when the deprecated feature is invoked. Assuming we have good test coverage, these warnings are converted to errors when running the test suite with warnings enabled: ``python -Wall tests/run.py``. Thus, when adding a ``RemovedInSphinxXXWarning`` you need to eliminate or silence any warnings generated when running the tests. Bug Reports and Feature Requests Build the documentation and check the output for different builders:: Check for open issues or open a fresh issue to start a discussion around a feature idea or a bug. Checkout the appropriate branch. Clone the forked repository to your machine. :: Coding Guide Community Contributing to Sphinx Core Developers Create a new working branch.  Choose any name you like. :: Create an account on GitHub. Debugging Tips Delete the build cache before building documents if you make changes in the code by running the command ``make clean`` or using the :option:`sphinx-build -E` option. Deprecating a feature Deprecation policy For bug fixes, first add a test that fails without your changes and passes after they are applied. For bug reports, please include the output produced during the build process and also the log file Sphinx creates after it encounters an un-handled exception.  The location of this file should be shown towards the end of the error message. For changes that should be included in the next minor release (namely bug fixes), use the ``stable`` branch. :: For example:: For new features or other substantial changes that should wait until the next major release, use the ``master`` branch. For non-trivial changes, please update the :file:`CHANGES` file.  If your changes alter existing behavior, please document this. For tips on working with the code, see the `Coding Guide`_. Fork `the repository`_ on GitHub to start making your changes to the **master** branch for next major version, or **stable** branch for next minor version. Fork the main Sphinx repository (`sphinx-doc/sphinx <https://github.com/sphinx-doc/sphinx>`_) using the GitHub interface. Getting Started GitHub recognizes certain phrases that can be used to automatically update the issue tracker. Hack, hack, hack. How to use pytest fixtures that are provided by ``sphinx.testing``? You can require ``'sphinx.testing.fixtures'`` in your test modules or ``conftest.py`` files like this:: IRC channel for development questions and user support. If a feature has been improved or modified in a backwards-incompatible way, the old feature or behavior will be deprecated. If you feel uncomfortable or uncertain about an issue or your changes, feel free to email sphinx-dev@googlegroups.com. If you have encountered a problem with Sphinx or have an idea for a new feature, please submit it to the `issue tracker`_ on GitHub or discuss it on the sphinx-dev mailing list. If you want to know more detailed usage, please refer to ``tests/conftest.py`` and other ``test_*.py`` files under ``tests`` directory. Including or providing a link to the source files involved may help us fix the issue.  If possible, try to create a minimal project that produces the error and post that instead. JavaScript stemming algorithms in ``sphinx/search/*.py`` (except ``en.py``) are generated by this `modified snowballcode generator <https://github.com/shibukawa/snowball>`_. Generated `JSX <https://jsx.github.io/>`_ files are in `this repository <https://github.com/shibukawa/snowball-stemmer.jsx>`_. You can get the resulting JavaScript files using the following command:: Locale updates Mailing list for development related discussions. Mailing list for user support. New features should be documented.  Include examples and use cases where appropriate.  If possible, include a sample that is displayed in the generated output. Optional: setup a virtual environment. :: Please add a bullet point to :file:`CHANGES` if the fix or feature is not trivial (small doc updates, typo fixes).  Then commit:: Prior to Sphinx - 1.5.2, Sphinx was running the test with nose. Push changes in the branch to your forked repository on GitHub. :: Questionable or extensive changes should be submitted as a pull request instead of being committed directly to the main repository.  The pull request should be reviewed by another core developer before it is merged. Run code style checks and type checks (type checks require mypy):: Run the unit tests under different Python environments using :program:`tox`:: Run the unit tests:: Send a pull request and bug the maintainer until it gets merged and published. Make sure to add yourself to AUTHORS_ and the change to CHANGES_. Set the configuration variable :confval:`keep_warnings` to ``True`` so warnings will be displayed in the generated output. Set the configuration variable :confval:`nitpicky` to ``True`` so that Sphinx will complain about references without a known target. Set the debugging options in the `Docutils configuration file <http://docutils.sourceforge.net/docs/user/config.html>`_. So, for example, if we decided to start the deprecation of a function in Sphinx 1.4: Sometimes Sphinx will include a backport of a Python library that's not included in a version of Python that Sphinx currently supports. When Sphinx no longer needs to support the older version of Python that doesn't include the library, the library will be deprecated in Sphinx. Sphinx 1.4.x will contain a backwards-compatible replica of the function which will raise a ``RemovedInSphinx16Warning``. Sphinx 1.5 (the version that follows 1.4) will still contain the backwards-compatible replica. Sphinx 1.6 will remove the feature outright. Sphinx Developer's Guide Sphinx has been tested with pytest runner. Sphinx developers write unit tests using pytest notation. Utility functions and pytest fixtures for testing are provided in ``sphinx.testing``. If you are a developer of Sphinx extensions, you can write unit tests with using pytest. At this time, ``sphinx.testing`` will help your test implementation. Sphinx uses `Babel <http://babel.pocoo.org/en/latest/>`_ to extract messages and maintain the catalog files.  It is integrated in ``setup.py``: Submit a pull request from your branch to the respective branch (``master`` or ``stable``) on ``sphinx-doc/sphinx`` using the GitHub interface. Test, test, test.  Possible steps: Tests that need a sphinx-build run should be integrated in one of the existing test modules if possible.  New tests that to ``@with_app`` and then ``build_all`` for a few assertions are not good since *the test suite should not take more than a minute to run*. The Sphinx core messages can also be translated on `Transifex <https://www.transifex.com/>`_.  There exists a client tool named ``tx`` in the Python package "transifex_client", which can be used to pull translations in ``.po`` format from Transifex.  To do this, go to ``sphinx/locale`` and then run ``tx pull -f -l LANG`` where LANG is an existing language identifier.  It is good practice to run ``python setup.py update_catalog`` afterwards to make sure the ``.po`` file has the canonical Babel formatting. The Sphinx source code is managed using Git and is hosted on GitHub. The core developers of Sphinx have write access to the main repository.  They can commit changes, accept/reject pull requests, and manage items on the issue tracker. The following are some general guidelines for core developers: The parts of messages in Sphinx that go into builds are translated into several locales.  The translations are kept as gettext ``.po`` files translated from the master template ``sphinx/locale/sphinx.pot``. The recommended way for new contributors to submit code to Sphinx is to fork the repository on GitHub and then submit a pull request after committing the changes.  The pull request will then need to be approved by one of the core developers before it is merged into the main repository. The warnings are displayed by default. You can turn off display of these warnings with: There are a couple reasons that code in Sphinx might be deprecated: These are the basic steps needed to start developing on Sphinx. This document describes the development process of Sphinx, a documentation system used by developers to document systems used by other developers to develop other systems that may also be documented using Sphinx. Trivial changes can be committed directly but be sure to keep the repository in a good working state and that all tests pass before pushing your changes. Try to use the same code style as used in the rest of the project.  See the `Pocoo Styleguide`__ for more information. Unit Testing Use ``node.pformat()`` and ``node.asdom().toxml()`` to generate a printable representation of the document structure. Use ``python setup.py compile_catalog`` to compile the ``.po`` files to binary ``.mo`` files and ``.js`` files. Use ``python setup.py extract_messages`` to update the ``.pot`` template. Use ``python setup.py update_catalog`` to update all existing language catalogs in ``sphinx/locale/*/LC_MESSAGES`` with the current messages in the template file. Use the :option:`sphinx-build -P` option to run Pdb on exceptions. Use the included :program:`utils/check_sources.py` script to check for common formatting issues (trailing whitespace, lengthy lines, etc). Wait for a core developer to review your changes. When a new locale is submitted, add a new directory with the ISO 639-1 language identifier and put ``sphinx.po`` in there.  Don't forget to update the possible values for :confval:`language` in ``doc/config.rst``. When adding a new configuration variable, be sure to document it and update :file:`sphinx/quickstart.py` if it's important enough. When an updated ``.po`` file is submitted, run compile_catalog to commit both the source and the compiled catalogs. When committing code written by someone else, please attribute the original author in the commit message and any relevant :file:`CHANGES` entry. Write a test which shows that the bug was fixed or that the feature works as expected. You do not need to be a core developer or have write access to be involved in the development of Sphinx.  You can submit patches or create pull requests from forked repositories and have a core developer add the changes for you. ``PYTHONWARNINGS= make html`` (Linux/Mac) ``export PYTHONWARNINGS=`` and do ``make html`` (Linux/Mac) ``set PYTHONWARNINGS=`` and do ``make html`` (Windows) ``sphinx.testing`` as a experimental. git clone git://github.com/sphinx-doc/sphinx sphinx-dev <sphinx-dev@googlegroups.com> sphinx-users <sphinx-users@googlegroups.com> would close issue #42. 