��          T               �   D   �      �   �   �   �   �  @   x  �   �  ~  Q  D   �       �   5  �     @   �  �   �   :mod:`sphinx.ext.ifconfig` -- Include content based on configuration For example, one could write :: Include content of the directive only if the Python expression given as an argument is ``True``, evaluated in the namespace of the project's configuration (that is, all registered variables from :file:`conf.py` are available). The second argument is the default value, the third should always be ``'env'`` for such values (it selects if Sphinx re-reads the documents if the value changes). This extension is quite simple, and features only one directive: To make a custom config value known to Sphinx, use :func:`~sphinx.application.Sphinx.add_config_value` in the setup function in :file:`conf.py`, e.g.:: Project-Id-Version: Sphinx 1.7+/637a0962
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
 :mod:`sphinx.ext.ifconfig` -- Include content based on configuration For example, one could write :: Include content of the directive only if the Python expression given as an argument is ``True``, evaluated in the namespace of the project's configuration (that is, all registered variables from :file:`conf.py` are available). The second argument is the default value, the third should always be ``'env'`` for such values (it selects if Sphinx re-reads the documents if the value changes). This extension is quite simple, and features only one directive: To make a custom config value known to Sphinx, use :func:`~sphinx.application.Sphinx.add_config_value` in the setup function in :file:`conf.py`, e.g.:: 