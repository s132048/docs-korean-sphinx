��          �               �   0   �   Y     �   x  e   �  m   a  P   �  >      )   _  �   �  �     6   �  3   �  ~    0   �  Y   �  �     e   �  m     P   v  >   �  )   	  �   0	  �   �	  6   Q
  3   �
   :mod:`sphinx.ext.todo` -- Support for todo items Emitted when a todo is defined. *node* is the defined ``sphinx.ext.todo.todo_node`` node. If this is ``True``, :rst:dir:`todo` and :rst:dir:`todolist` produce output, else they produce nothing.  The default is ``False``. If this is ``True``, :rst:dir:`todo` emits a warning for each TODO entries. The default is ``False``. If this is ``True``, :rst:dir:`todolist` produce output without file path and line, The default is ``False``. It will only show up in the output if :confval:`todo_include_todos` is ``True``. There are two additional directives when using this extension: There is also an additional config value: This directive is replaced by a list of all todo directives in the whole documentation, if :confval:`todo_include_todos` is ``True``. This directive supports an ``class`` option that determines the class attribute for HTML output.  If not given, the class defaults to ``admonition-todo``. Use this directive like, for example, :rst:dir:`note`. autodoc provides the following an additional event: Project-Id-Version: Sphinx 1.7+/637a0962
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
 :mod:`sphinx.ext.todo` -- Support for todo items Emitted when a todo is defined. *node* is the defined ``sphinx.ext.todo.todo_node`` node. If this is ``True``, :rst:dir:`todo` and :rst:dir:`todolist` produce output, else they produce nothing.  The default is ``False``. If this is ``True``, :rst:dir:`todo` emits a warning for each TODO entries. The default is ``False``. If this is ``True``, :rst:dir:`todolist` produce output without file path and line, The default is ``False``. It will only show up in the output if :confval:`todo_include_todos` is ``True``. There are two additional directives when using this extension: There is also an additional config value: This directive is replaced by a list of all todo directives in the whole documentation, if :confval:`todo_include_todos` is ``True``. This directive supports an ``class`` option that determines the class attribute for HTML output.  If not given, the class defaults to ``admonition-todo``. Use this directive like, for example, :rst:dir:`note`. autodoc provides the following an additional event: 