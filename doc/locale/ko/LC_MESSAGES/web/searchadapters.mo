��          \               �      �   [   �   )     �   6     �    �  �   �  ~  �     J  [   ]  )   �  �   �     e    u  �   �   BaseSearch Methods BaseSearch class is moved to sphinxcontrib.websupport.search from sphinx.websupport.search. Defines an interface for search adapters. For more information about creating a custom search adapter, please see the documentation of the :class:`BaseSearch` class below. Search Adapters The following methods are defined in the BaseSearch class. Some methods do not need to be overridden, but some (:meth:`~BaseSearch.add_document` and :meth:`~BaseSearch.handle_query`) must be overridden in your subclass. For a working example, look at the built-in adapter for whoosh. To create a custom search adapter you will need to subclass the :class:`BaseSearch` class.  Then create an instance of the new class and pass that as the `search` keyword argument when you create the :class:`~.WebSupport` object:: Project-Id-Version: Sphinx 1.7+/637a0962
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
 BaseSearch Methods BaseSearch class is moved to sphinxcontrib.websupport.search from sphinx.websupport.search. Defines an interface for search adapters. For more information about creating a custom search adapter, please see the documentation of the :class:`BaseSearch` class below. Search Adapters The following methods are defined in the BaseSearch class. Some methods do not need to be overridden, but some (:meth:`~BaseSearch.add_document` and :meth:`~BaseSearch.handle_query`) must be overridden in your subclass. For a working example, look at the built-in adapter for whoosh. To create a custom search adapter you will need to subclass the :class:`BaseSearch` class.  Then create an instance of the new class and pass that as the `search` keyword argument when you create the :class:`~.WebSupport` object:: 