��          �                 E     B   c  C   �  B   �     -  K   F  �   �     z     �  �   �     (  �   ?  >    |   P  @   �  ~    E   �  B   �  C   	  B   Z	     �	  K   �	  �   
     �
     �
  �        �  �   �  >  �  |   �  @   =   :mod:`sphinx.ext.inheritance_diagram` -- Include inheritance diagrams A dictionary of graphviz edge attributes for inheritance diagrams. A dictionary of graphviz graph attributes for inheritance diagrams. A dictionary of graphviz node attributes for inheritance diagrams. Added ``caption`` option Added ``private-bases`` option; previously, all bases were always included. For each given class, and each class in each given module, the base classes are determined.  Then, from all classes and their base classes, a graph is generated which is then rendered via the graphviz extension to a directed graph. For example:: It adds this directive: It also supports a ``private-bases`` flag option; if given, private base classes (those whose name starts with ``_``) will be included. New config values are: This directive has one or more arguments, each giving a module or class name.  Class names can be unqualified; in that case they are taken to exist in the currently described module (see :rst:dir:`py:module`). This directive supports an option called ``parts`` that, if given, must be an integer, advising the directive to remove that many parts of module names from the displayed names.  (For example, if all your class names start with ``lib.``, you can give ``:parts: 1`` to remove that prefix from the displayed node names.) This extension allows you to include inheritance diagrams, rendered via the :mod:`Graphviz extension <sphinx.ext.graphviz>`. You can use ``caption`` option to give a caption to the diagram. Project-Id-Version: Sphinx 1.7+/637a0962
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
 :mod:`sphinx.ext.inheritance_diagram` -- Include inheritance diagrams A dictionary of graphviz edge attributes for inheritance diagrams. A dictionary of graphviz graph attributes for inheritance diagrams. A dictionary of graphviz node attributes for inheritance diagrams. Added ``caption`` option Added ``private-bases`` option; previously, all bases were always included. For each given class, and each class in each given module, the base classes are determined.  Then, from all classes and their base classes, a graph is generated which is then rendered via the graphviz extension to a directed graph. For example:: It adds this directive: It also supports a ``private-bases`` flag option; if given, private base classes (those whose name starts with ``_``) will be included. New config values are: This directive has one or more arguments, each giving a module or class name.  Class names can be unqualified; in that case they are taken to exist in the currently described module (see :rst:dir:`py:module`). This directive supports an option called ``parts`` that, if given, must be an integer, advising the directive to remove that many parts of module names from the displayed names.  (For example, if all your class names start with ``lib.``, you can give ``:parts: 1`` to remove that prefix from the displayed node names.) This extension allows you to include inheritance diagrams, rendered via the :mod:`Graphviz extension <sphinx.ext.graphviz>`. You can use ``caption`` option to give a caption to the diagram. 